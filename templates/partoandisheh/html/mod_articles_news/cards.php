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
    <div class="uk-child-width-1-3" data-uk-grid data-uk-scrollspy="cls: uk-animation-slide-bottom-small; target: > div; delay: 250;">
        <?php foreach ($list as $item) : ?>
            <div><?php require JModuleHelper::getLayoutPath('mod_articles_news', '_cardsItem'); ?></div>
        <?php endforeach; ?>
    </div>
</div>