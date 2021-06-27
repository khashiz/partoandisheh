<?php
/**
* @package 		Joomla.site
* @subpackage 	mod_ut_joomstagram
* @author		Unitemplates
* @email		info@unitemplates.com
* @website		http://www.unitemplates.com
* @copyright	Copyright (C) 2015 - 2021 Unitemplates. All rights reserved.
* @license		GNU General Public License version 2 or later.
*/

defined('_JEXEC') or die;
use Joomla\CMS\Http\Http;

/**
 * Helper for mod_ut_joomstagram
 *
 * @since  1.0.0
 */
abstract class ModUtJoomstagramHelper
{
	/**
	 * Get JSON
	 */	
	public static function utGetJson($username, $token, $cache_time){
		$http = new Http;		
		$media_url = 'https://graph.instagram.com/me/media?fields=id,caption,media_type,media_url,permalink,thumbnail_url,timestamp,username&access_token='.$token;
		$feed_folder = '/cache/mod_ut_joomstagram/'.$username.'/';
		$json = JPATH_ROOT.$feed_folder.'feed.json';

		(!JFolder::exists(JPATH_ROOT.$feed_folder)) ? JFolder::create(JPATH_ROOT.$feed_folder) : '';

		if(JFile::exists($json)){// remove json
			$json_age = (time() - filemtime($json));
			$stored_time = ($cache_time*60);
			$json_size = filesize($json);
			if($json_age > $stored_time ||  $json_size < 500){ // 500 bytes for delete empty and JSON with error data
				JFile::delete($json);
			}
		}

		if(JFile::exists($json)){//get data
			$data = file_get_contents($json);
		} else {
			$data = $http->get($media_url)->body;
			if (is_object(json_decode($data))){
				(!JFile::exists($json)) ? file_put_contents($json, $data, LOCK_EX) : '';
			}
		}

		return json_decode($data);
	}

	/**
	 * Get Images
	 */	
	public static function utGetImages($username, $image_name, $image_size, $image_url){
		$media_folder = '/cache/mod_ut_joomstagram/'.$username.'/media/';
		(!JFolder::exists(JPATH_ROOT.$media_folder)) ? JFolder::create(JPATH_ROOT.$media_folder) : '';

		$media_pic = $media_folder.$image_name.'.jpg';// original image
		if(!JFile::exists(JPATH_ROOT.$media_pic)){
			$get_media_pic = file_get_contents($image_url);
			file_put_contents(JPATH_ROOT.$media_pic, $get_media_pic, LOCK_EX);
		}

		$media_thumb = $media_folder.$image_name.'_'.$image_size.'.jpg';// thumbnail image
		if(!JFile::exists(JPATH_ROOT.$media_thumb)){
			$ext = pathinfo(JPATH_ROOT.$media_pic, PATHINFO_EXTENSION);
			self::utCreateImages($image_size, $image_size, JPATH_ROOT.$media_folder.$image_name.'.'.$ext, JPATH_ROOT.$media_folder.$image_name.'_'.$image_size.'.'.$ext);
		}

		$image_src = ($media_thumb) ? $media_thumb : $media_pic;
		return $image_src;
	}

	/**
	 * Create Images
	 * Create images from Article fulltext image if exists (Based in our function resize_crop_image)
	 */	
	public static function utCreateImages($max_width, $max_height, $source_file, $dst_dir, $quality = 75){
	    $imgsize = getimagesize($source_file);
	    $width = $imgsize[0];
	    $height = $imgsize[1];
	    $mime = $imgsize['mime'];
	 
	    switch($mime){
	        case 'image/gif':
	            $image_create = "imagecreatefromgif";
	            $image = "imagegif";
	            break;
	 
	        case 'image/png':
	            $image_create = "imagecreatefrompng";
	            $image = "imagepng";
	            $quality = 7;
	            break;
	 
	        case 'image/jpeg':
	            $image_create = "imagecreatefromjpeg";
	            $image = "imagejpeg";
	            $quality = $quality;
	            break;
	 
	        case 'image/webp':
	            $image_create = "imagecreatefromwebp";
	            $image = "imagewebp";
	            $quality = $quality;
	            break;
	 
	        default:
	            return false;
	            break;
	    }
	     
	    $dst_img = imagecreatetruecolor($max_width, $max_height);

	    if($mime == "image/gif" or $mime == "image/png" or $mime == "image/webp") {
	        imagecolortransparent($dst_img, imagecolorallocatealpha($dst_img, 0, 0, 0, 100));
	        imagealphablending($dst_img, false);
	        imagesavealpha($dst_img, true);
	    }

	    $src_img = $image_create($source_file);
	     
	    $width_new = $height * $max_width / $max_height;
	    $height_new = $width * $max_height / $max_width;
	    //if the new width is greater than the actual width of the image, then the height is too large and the rest cut off, or vice versa
	    if($width_new > $width){
	        //cut point by height
	        $h_point = (($height - $height_new) / 2);
	        //copy image
	        imagecopyresampled($dst_img, $src_img, 0, 0, 0, $h_point, $max_width, $max_height, $width, $height_new);
	    }else{
	        //cut point by width
	        $w_point = (($width - $width_new) / 2);
	        imagecopyresampled($dst_img, $src_img, 0, 0, $w_point, 0, $max_width, $max_height, $width_new, $height);
	    }
	     
	    $image($dst_img, $dst_dir, $quality);
	 
	    if($dst_img)imagedestroy($dst_img);
	    if($src_img)imagedestroy($src_img);
	}
}