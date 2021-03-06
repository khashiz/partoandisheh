<?php
/**
 * @package     Joomla.Site
 * @subpackage  Layout
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

$params = $displayData->params;
?>
<?php $images = json_decode($displayData->images); ?>
<?php if (!empty($images->image_intro)) : ?>
    <?php $imgfloat = empty($images->float_intro) ? $params->get('float_intro') : $images->float_intro; ?>
    <div class="uk-card-media-top pull-<?php echo htmlspecialchars($imgfloat, ENT_COMPAT, 'UTF-8'); ?> item-image">
        <?php if ($params->get('link_titles') && $params->get('access-view')) : ?>
            <a class="uk-display-block uk-cover-container" href="<?php echo JRoute::_(ContentHelperRoute::getArticleRoute($displayData->slug, $displayData->catid, $displayData->language)); ?>">
                <canvas width="270" height="360"></canvas>
                <img
                    <?php if ($images->image_intro_caption) : ?>
                        <?php echo 'class="caption"' . ' title="' . htmlspecialchars($images->image_intro_caption) . '"'; ?>
                    <?php endif; ?>
                        src="<?php echo htmlspecialchars($images->image_intro, ENT_COMPAT, 'UTF-8'); ?>" alt="<?php echo htmlspecialchars($images->image_intro_alt, ENT_COMPAT, 'UTF-8'); ?>" itemprop="thumbnailUrl" data-uk-cover/></a>
        <?php else : ?>
            <div class="uk-cover-container">
                <canvas width="400" height="225"></canvas>
                <img
                    <?php if ($images->image_intro_caption) : ?>
                        <?php echo 'class="caption"' . ' title="' . htmlspecialchars($images->image_intro_caption, ENT_COMPAT, 'UTF-8') . '"'; ?>
                    <?php endif; ?>
                        src="<?php echo htmlspecialchars($images->image_intro, ENT_COMPAT, 'UTF-8'); ?>" alt="<?php echo htmlspecialchars($images->image_intro_alt, ENT_COMPAT, 'UTF-8'); ?>" itemprop="thumbnailUrl" data-uk-cover/>
            </div>
        <?php endif; ?>
    </div>
<?php else: ?>
    <div class="uk-card-media-top item-image">
        <a class="uk-display-block uk-cover-container blogImagePlaceholder" href="<?php echo JRoute::_(ContentHelperRoute::getArticleRoute($displayData->slug, $displayData->catid, $displayData->language)); ?>">
            <canvas width="270" height="360"></canvas>
            <div class="uk-background-muted" data-uk-cover></div>
            <img src="<?php echo JURI::base().'images/sprite.svg#logo'; ?>" class="uk-position-center" width="80" height="80" data-uk-svg>
        </a>
    </div>
<?php endif; ?>
