<?php
/**
 * @package     Joomla.Site
 * @subpackage  mod_custom
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

$items = json_decode( $params->get('items'),true);
$total = count($items['title']);
?>
<div class="uk-container uk-position-relative uk-position-z-index">
    <div>
        <div class="uk-child-width-1-2 uk-child-width-1-2@m uk-child-width-1-4@l uk-text-center font" data-uk-grid data-uk-scrollspy="cls: uk-animation-slide-bottom-small; target: > div; delay: 300; offset-top: -100;">
            <?php for($i=0;$i<$total;$i++) { ?>
                <?php if ($items['title'][$i] != '') { ?>
                    <div>
                        <div class="uk-card uk-card-default uk-box-shadow-small uk-border-rounded uk-padding">
                            <span class="uk-display-block uk-text-dark uk-text-bold uk-h1 uk-margin-remove value font"><?php echo $items['title'][$i]; ?></span>
                            <span class="uk-display-block uk-text-primary uk-text-bold title"><?php echo $items['text'][$i]; ?></span>
                        </div>
                    </div>
                <?php } ?>
            <?php } ?>
        </div>
    </div>
</div>