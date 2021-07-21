<?php
/**
 * @package     Joomla.Site
 * @subpackage  mod_articles_news
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;
?>
<div class="uk-container newsflash<?php echo $moduleclass_sfx; ?>">
    <div class="sectionTitle clearfix uk-text-center uk-margin-medium-bottom">
        <p><?php echo JText::sprintf('PARTOBLOG'); ?></p>
        <h2><?php echo $module->title; ?></h2>
    </div>
    <div class="uk-slider-container-offset" data-uk-slider>
        <div class="uk-position-relative uk-visible-toggle">
            <div class="uk-slider-items uk-child-width-1-1 uk-child-width-1-3@m" data-uk-grid data-uk-scrollspy="cls: uk-animation-slide-bottom-small; target: > div; delay: 250;">
                <?php foreach ($list as $item) : ?>
                    <?php require JModuleHelper::getLayoutPath('mod_articles_news', '_homeBlogItem'); ?>
                <?php endforeach; ?>
            </div>
        </div>
        <ul class="uk-slider-nav uk-dotnav uk-flex-center uk-margin-medium-top"></ul>
    </div>
</div>