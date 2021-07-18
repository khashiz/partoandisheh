<?php
/**
 * @package     Joomla.Site
 * @subpackage  com_content
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

// Create a shortcut for params.
$params  = &$this->item->params;
$canEdit = $this->item->params->get('access-edit');
$info    = $this->item->params->get('info_block_position', 0);

// Check if associations are implemented. If they are, define the parameter.
$assocParam = (JLanguageAssociations::isEnabled() && $params->get('show_associations'));

$currentDate       = JFactory::getDate()->format('Y-m-d H:i:s');
$isExpired         = $this->item->publish_down < $currentDate && $this->item->publish_down !== JFactory::getDbo()->getNullDate();
$isNotPublishedYet = $this->item->publish_up > $currentDate;
$isUnpublished     = $this->item->state == 0 || $isNotPublishedYet || $isExpired;

?>
<?php if ($isUnpublished) : ?>
	<div class="system-unpublished">
<?php endif; ?>
        <div class="uk-margin-bottom"><?php echo JLayoutHelper::render('joomla.content.intro_image', $this->item); ?></div>
        <?php if ($params->get('show_title')) : ?>
            <div class="uk-margin-bottom">
                <div class="page-header">
                    <h2 class="uk-h4 uk-margin-remove" itemprop="headline">
                        <?php if ($params->get('link_titles') && $params->get('access-view')) : ?>
                            <a href="<?php echo JRoute::_(ContentHelperRoute::getArticleRoute($this->item->slug, $this->item->catid, $this->item->language)); ?>" itemprop="url" class="font uk-text-bold uk-text-dark hoverSecondary">
                                <?php echo $this->escape($this->item->title); ?>
                            </a>
                        <?php else : ?>
                            <?php echo $this->escape($this->item->title); ?>
                        <?php endif; ?>
                    </h2>
                </div>
            </div>
        <?php endif; ?>
        <div class="uk-text-muted uk-text-tiny font"><?php echo $this->item->introtext; ?></div>
<?php if ($isUnpublished) : ?>
	</div>
<?php endif; ?>