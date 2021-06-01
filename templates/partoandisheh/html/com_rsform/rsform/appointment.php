<?php
/**
* @package RSForm! Pro
* @copyright (C) 2007-2019 www.rsjoomla.com
* @license GPL, http://www.gnu.org/copyleft/gpl.html
*/
defined('_JEXEC') or die('Restricted access');
JHtml::_('jquery.framework');
JHtml::_('script', 'persian-datepicker.js', array('version' => 'auto', 'relative' => true));
?>
<div class="uk-container uk-container-xsmall"><?php echo RSFormProHelper::displayForm($this->formId); ?></div>