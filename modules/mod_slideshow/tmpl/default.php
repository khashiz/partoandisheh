<?php
/**
 * @package     Joomla.Site
 * @subpackage  mod_custom
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

$slides = json_decode( $params->get('items'),true);
$total = count($slides['img']);
?>
<div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1" data-uk-slideshow="animation: pull; ratio: 3:1; min-height: 240;">
    <ul class="uk-slideshow-items">
        <?php for($i=0;$i<$total;$i++) { ?>
            <?php if ($slides['img'][$i] != '') { ?>
                <li>
                    <img src="<?php echo $slides['img'][$i]; ?>" alt="<?php echo $slides['title'][$i]; ?>" data-uk-cover>
                    <div class="uk-position-center uk-position-small uk-text-center">
                        <h2 class="uk-text-bold uk-h1 uk-margin-remove font" data-uk-slideshow-parallax="x: 200,-200"><?php echo $slides['title'][$i]; ?></h2>
                        <p class="uk-text-light uk-h3 uk-margin-remove-bottom uk-margin-small-top font" data-uk-slideshow-parallax="x: 300,-300"><?php echo $slides['text'][$i]; ?></p>
                    </div>
                </li>
            <?php } ?>
        <?php } ?>
    </ul>
    <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" data-uk-slidenav-<?php echo JFactory::getLanguage()->isRtl() ? 'next' : 'previous'; ?> data-uk-slideshow-item="previous"></a>
    <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" data-uk-slidenav-<?php echo JFactory::getLanguage()->isRtl() ? 'previous' : 'next'; ?> data-uk-slideshow-item="next"></a>
</div>