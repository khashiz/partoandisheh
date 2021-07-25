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
<div>
    <div class="uk-grid-small" data-uk-grid>
        <div class="uk-width-expand uk-text-<?php echo JFactory::getLanguage()->isRtl() ? 'left' : 'right'; ?> uk-visible@m">
            <div class="uk-height-1-1 uk-flex uk-flex-middle">
                <div class="uk-flex-1">
                    <div class="uk-margin-small-bottom">
                        <?php if ($params->get('item_title')) : ?>
                            <h3 class="uk-margin-remove uk-h5 newsflash-title<?php echo $params->get('moduleclass_sfx'); ?>">
                                <?php if ($item->link !== '' && $params->get('link_titles')) : ?>
                                    <a class="font uk-text-bold uk-text-dark hoverSecondary" href="<?php echo $item->link; ?>"><?php echo $item->title; ?></a>
                                <?php else : ?>
                                    <?php echo $item->title; ?>
                                <?php endif; ?>
                            </h3>
                        <?php endif; ?>
                    </div>
                    <?php if ($params->get('show_introtext', 1)) : ?>
                        <div class="uk-text-muted uk-text-tiny font"><?php echo strip_tags($item->introtext); ?></div>
                    <?php endif; ?>
                </div>
            </div>
        </div>
        <?php if ($params->get('img_intro_full') !== 'none' && !empty($item->imageSrc)) : ?>
            <div class="uk-width-auto">
                <figure class="newsflash-image uk-border-circle uk-box-shadow-small uk-background-muted uk-padding-small">
                    <img src="<?php echo $item->imageSrc; ?>" alt="<?php echo $item->imageAlt; ?>" width="60" height="61">
                    <?php if (!empty($item->imageCaption)) : ?>
                        <figcaption>
                            <?php echo $item->imageCaption; ?>
                        </figcaption>
                    <?php endif; ?>
                </figure>
            </div>
        <?php endif; ?>
    </div>
</div>