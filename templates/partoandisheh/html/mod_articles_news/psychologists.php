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
<section class="uk-overflow-hidden psychologists<?php echo $moduleclass_sfx; ?>">
    <div class="uk-padding uk-padding-remove-horizontal">
        <div class="uk-container">
            <div class="sectionTitle uk-text-center uk-margin-top uk-margin-medium-bottom">
                <p><?php echo JText::sprintf('WHOWEARE'); ?></p>
                <h4 class="uk-h2"><?php echo $module->title; ?></h4>
            </div>
            <div class="uk-slider-container-offset uk-padding-remove-vertical" data-uk-slider>
                <div class="uk-position-relative uk-visible-toggle">
                    <div class="uk-margin-bottom uk-slider-items uk-child-width-1-1 uk-child-width-1-2@m uk-child-width-1-4@l" data-uk-grid data-uk-scrollspy="cls: uk-animation-slide-bottom-small; target: > div; delay: 250;">
                        <?php foreach ($list as $item) : ?>
                            <?php require JModuleHelper::getLayoutPath('mod_articles_news', '_psychologistsitem'); ?>
                        <?php endforeach; ?>
                    </div>
                </div>
                <ul class="uk-slider-nav uk-dotnav uk-flex-center uk-margin-remove"></ul>
            </div>
        </div>
    </div>
</section>