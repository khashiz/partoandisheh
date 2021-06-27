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
// Include the helper functions only once
JLoader::register('ModUtJoomstagramHelper', __DIR__ . '/helper.php');

$class_sfx = htmlspecialchars($params->get('moduleclass_sfx'));

require JModuleHelper::getLayoutPath('mod_ut_joomstagram', $params->get('layout', 'default'));