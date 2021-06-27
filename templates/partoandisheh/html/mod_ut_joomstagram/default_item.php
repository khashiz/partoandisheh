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

$css = '#feed-'.$module->id.' .instagram_items{margin:-'.$padding.'px;}';
$css .= '#feed-'.$module->id.' .instagram_item{padding:'.$padding.'px;max-width:'. 100/$columns .'%;flex: 0 0 '. 100/$columns .'%;}';
$css .= '@media(min-width:768px) and (max-width:991.98px){#feed-'.$module->id.' .instagram_item{max-width:'. 100/$columns_md .'%;flex: 0 0 '. 100/$columns_md .'%;}}';
$css .= '@media(min-width:576px) and (max-width:767.98px){#feed-'.$module->id.' .instagram_item{max-width:'. 100/$columns_sm .'%;flex: 0 0 '. 100/$columns_sm .'%;}}';
$css .= '@media(max-width:575.98px){#feed-'.$module->id.' .instagram_item{max-width:50%;flex: 0 0 50%;}}';
$doc->addStyleDeclaration($css);
?>
<?php if ($show_profile) : ?>
	<div class="instagram_profile">
		<?php if ($profile_img){
			$profile_img_clean =  strtok($profile_img, '?');// Clean dimension attribs in J4
			$profile_img_info = getimagesize(JPATH_ROOT.'/'.$profile_img_clean);
			$profile_img_w = $profile_img_info[0];
			$profile_img_h = $profile_img_info[1];
		 	echo '<img class="instagram_profile_image" src="'.$profile_img.'" alt="'.$username.' profile pic" loading="lazy" width="'.$profile_img_w.'" height="'.$profile_img_h.'">';
		}
		if($username || $name){
			echo '<p class="instagram_username">';
			echo ($name) ? '@'.$name : '';
			echo ($username) ? ' (<a href="https://www.instagram.com/'.$username.'/" rel="noopener" target="_blank">@'.$username.'</a>)' : '';
			echo '</p>';
		}
		echo ($biography) ? '<p class="instagram_biography">'.$biography.'</p>' : ''; ?>
	</div>
<?php endif;
$feed_media = ModUtJoomstagramHelper::utGetJson($username, $token, $cache_time);
if($feed_media) :
	if(!property_exists($feed_media, 'error')) : ?>
		<div class="instagram_gallery">
			<div class="instagram_items">
				<?php foreach ($feed_media->data as $key => $media) :?>
					<?php
					if($key == $items) break; // no iterate more items than selected in module.

					$image_name = rtrim(str_replace('https://www.instagram.com/p/', '', $media->permalink), '/');
					$image_url = ($media->media_type == 'VIDEO') ? $media->thumbnail_url : $media->media_url;

					$image_src = ModUtJoomstagramHelper::utGetImages($username, $image_name, $image_size, $image_url);
					if(JFile::exists(JPATH_ROOT.$image_src)){
						$media_src = JURI::root(true).$image_src;
						list($width, $height, $type, $attr) = getimagesize(JPATH_ROOT.$image_src);
					} else {
						$media_src = $image_url;
						$attr = '';
					}
					$caption = ($media->caption) ? preg_replace('/\s+/', ' ', trim($media->caption)) : $username.' image '.$key;
					?>
					<div class="instagram_item">
						<a href="<?php echo $media->permalink;?>" class="instagram-image" rel="noopener" target="_blank">
							<img src="<?php echo $media_src;?>" alt="<?php echo $caption;?>" loading="lazy" <?php echo $attr;?>>
						</a>
					</div>
				<?php endforeach;?>
			</div>
		</div>
	<?php else : ?>
		<div class="alert alert-warning" role="alert"><?php echo $feed_media->error->message; ?></div>
	<?php endif;
else : ?>
		<div class="alert alert-warning" role="alert"><?php echo JText::_('JG_NO_DATA_ALERT');?></div>
<?php endif;?>