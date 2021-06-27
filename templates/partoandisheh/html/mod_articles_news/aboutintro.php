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
                    <div class="uk-width-medium uk-border-circle uk-text-center uk-padding uk-box-shadow-small uk-display-inline-block uk-position-relative">
                        <div><img src="images/square.png" width="400" height="400"></div>
                        <?php $i=1; foreach ($list as $item) : ?>
                        <?php
                            switch ($i) {
                                case 1:
                                    $pos = 'uk-position-top-right';
                                    break;
                                case 2:
                                    $pos = 'uk-position-top-left';
                                    break;
                                case 3:
                                    $pos = 'uk-position-bottom-right';
                                    break;
                                case 4:
                                    $pos = 'uk-position-bottom-left';
                                    break;
                            }
                            ?>
                            <div class="uk-position-absolute uk-background-muted uk-width-medium item-<?php echo $i.' '.$pos; ?>"><?php require JModuleHelper::getLayoutPath('mod_articles_news', '_aboutintroitem'); ?></div>
                        <?php $i++; endforeach; ?>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>