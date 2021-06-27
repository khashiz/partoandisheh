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
    <div class="uk-card uk-card-default uk-border-rounded uk-box-shadow-small uk-overflow-hidden uk-height-1-1">
        <?php echo JLayoutHelper::render('joomla.content.pa_psy_list_image', $item); ?>
        <div class="uk-card-body uk-padding-small">
            <div class="uk-padding-small">
                <div class="page-header">
                    <h2 itemprop="name" class="uk-h4 uk-margin-remove uk-text-center">
                        <a class="font uk-text-bold uk-text-dark hoverSecondary" href="<?php echo $item->link; ?>" title="<?php echo $item->title; ?>" itemprop="url"><?php echo $item->title; ?></a>
                    </h2>
                </div>
                <span class="uk-text-tiny uk-text-muted uk-display-block uk-text-center uk-margin-small-top font">متخصص امور کودکان</span>
            </div>
        </div>
    </div>
</div>