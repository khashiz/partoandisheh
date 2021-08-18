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
//variables
$token = $params->get('jg_token');
$username = $params->get('jg_username');
$name = $params->get('jg_name');
$show_profile = $params->get('jg_show_profile');
$biography = $params->get('jg_biography');
$cache_time = $params->get('jg_cache_time', 360);

$padding = preg_replace('/[^0-9]/', '', $params->get('jg_padding'));
$columns = $params->get('jg_columns', 4);
$columns_md = $params->get('jg_columns_md', 3);
$columns_sm = $params->get('jg_columns_sm', 2);
$rows = $params->get('jg_rows');
$items = round($columns * $rows);
$profile_img = $params->get('jg_user_img');
$image_size = $params->get("jg_image_size", 320);

$doc = JFactory::getDocument();
$doc->addStyleSheet(JURI::root(true).'/modules/mod_ut_joomstagram/assets/css/joomstagram.css');
?>

<div id="ut-jg-<?php echo $module->id;?>">
	<?php if($params->get('add_container')){echo '<div class="uk-container uk-container-expand">';}?>
		<?php if ($params->get('jg_intro')):?>
			<div>
				<p><?php echo $params->get('jg_intro');?></p>
			</div>
		<?php endif;?>
		<div>
			<div id="feed-<?php echo $module->id;?>" class="clearfix">
			<?php require JModuleHelper::getLayoutPath('mod_ut_joomstagram', $params->get('layout', 'default'). '_item');?>
			</div>
		</div>
	<?php if($params->get('jg_add_container')){echo '</diV>';}?>
</div>