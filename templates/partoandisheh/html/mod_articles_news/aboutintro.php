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
<section class="aboutIntro">
    <div class="uk-container">
        <div class="uk-padding-large uk-padding-remove-horizontal<?php echo $moduleclass_sfx; ?>">
            <div>
                <div class="uk-position-relative uk-text-center">
                    <div class="uk-width-2-3 uk-width-large@m uk-border-circle uk-text-center uk-padding-large uk-box-shadow-small uk-display-inline-block uk-position-relative" data-uk-scrollspy="target: > div; delay: 500;">
                        <div data-uk-scrollspy-class="uk-animation-fade"><?php echo JHTML::_('image', 'images/square.png', null, 'class="uk-width-1-1"'); ?></div>
                        <?php $i=1; foreach ($list as $item) : ?>
                            <?php if ($i % 2 != 0) {$layout = "left";} else {$layout = "right";} ?>
                            <div data-uk-scrollspy-class="uk-animation-slide-<?php echo $layout; ?>" class="uk-position-absolute uk-width-auto uk-width-medium@m item-<?php echo $i; ?>"><?php require JModuleHelper::getLayoutPath('mod_articles_news', '_aboutintroitem'.$layout); ?></div>
                        <?php $i++; endforeach; ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>