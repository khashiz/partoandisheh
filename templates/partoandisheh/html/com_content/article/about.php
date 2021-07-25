<?php
/**
 * @package     Joomla.Site
 * @subpackage  com_content
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

JHtml::addIncludePath(JPATH_COMPONENT . '/helpers');

// Create shortcuts to some parameters.
$params  = $this->item->params;
$urls    = json_decode($this->item->urls);
$canEdit = $params->get('access-edit');
$user    = JFactory::getUser();
$info    = $params->get('info_block_position', 0);

// Check if associations are implemented. If they are, define the parameter.
$assocParam = (JLanguageAssociations::isEnabled() && $params->get('show_associations'));
JHtml::_('behavior.caption');

$currentDate       = JFactory::getDate()->format('Y-m-d H:i:s');
$isNotPublishedYet = $this->item->publish_up > $currentDate;
$isExpired         = $this->item->publish_down < $currentDate && $this->item->publish_down !== JFactory::getDbo()->getNullDate();
?>
<div class="uk-margin-medium-top uk-margin-medium-bottom item-page<?php echo $this->pageclass_sfx; ?>" itemscope itemtype="https://schema.org/Article">
	<meta itemprop="inLanguage" content="<?php echo ($this->item->language === '*') ? JFactory::getConfig()->get('language') : $this->item->language; ?>" />
    <?php if ($params->get('access-view')) : ?>
        <div data-uk-grid>
            <?php echo JLayoutHelper::render('joomla.content.pa_about_image', $this->item); ?>
            <div class="uk-width-expand">
                <?php if ($params->get('show_title')) : ?>
                    <div class="page-header">
                        <h2 itemprop="headline" class="uk-text-dark uk-text-bold font"><?php echo $this->escape($this->item->title); ?></h2>
                        <?php if ($this->item->state == 0) : ?>
                            <span class="label label-warning"><?php echo JText::_('JUNPUBLISHED'); ?></span>
                        <?php endif; ?>
                        <?php if ($isNotPublishedYet) : ?>
                            <span class="label label-warning"><?php echo JText::_('JNOTPUBLISHEDYET'); ?></span>
                        <?php endif; ?>
                        <?php if ($isExpired) : ?>
                            <span class="label label-warning"><?php echo JText::_('JEXPIRED'); ?></span>
                        <?php endif; ?>
                    </div>
                <?php endif; ?>
                <div itemprop="articleBody" class="uk-text-<?php echo JFactory::getLanguage()->isRtl() ? 'right' : 'left'; ?> uk-text-dark font"><?php echo $this->item->text; ?></div>
            </div>
        </div>
	<?php endif; ?>
</div>