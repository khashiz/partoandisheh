<?php
/**
 * @package     Joomla.Site
 * @subpackage  mod_breadcrumbs
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;
?>
<div class="uk-container uk-text-zero" aria-label="<?php echo htmlspecialchars($module->title, ENT_QUOTES, 'UTF-8'); ?>" role="navigation">
    <div class="uk-padding-small uk-padding-remove-horizontal">
        <ul itemscope itemtype="https://schema.org/BreadcrumbList" class="uk-flex-center uk-child-width-auto uk-grid-collapse" data-uk-grid>
            <?php if ($params->get('showHere', 1)) : ?>
                <li class="uk-width-1-1 uk-width-auto@m uk-text-center">
                    <span class="font uk-text-light uk-text-small uk-text-muted uk-margin-small-left"><?php echo JText::_('MOD_BREADCRUMBS_HERE'); ?></span>
                </li>
            <?php else : ?>
                <li class="active">
                    <span class="divider icon-location"></span>
                </li>
            <?php endif; ?>

            <?php
            // Get rid of duplicated entries on trail including home page when using multilanguage
            for ($i = 0; $i < $count; $i++)
            {
                if ($i === 1 && !empty($list[$i]->link) && !empty($list[$i - 1]->link) && $list[$i]->link === $list[$i - 1]->link)
                {
                    unset($list[$i]);
                }
            }

            // Find last and penultimate items in breadcrumbs list
            end($list);
            $last_item_key   = key($list);
            prev($list);
            $penult_item_key = key($list);

            // Make a link if not the last item in the breadcrumbs
            $show_last = $params->get('showLast', 1);

            // Generate the trail
            foreach ($list as $key => $item) :
                if ($key !== $last_item_key) :
                    // Render all but last item - along with separator ?>
                    <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="uk-flex uk-flex-middle">
                        <?php if (!empty($item->link)) : ?>
                            <a itemprop="item" href="<?php echo $item->link; ?>" class="pathway uk-link-reset uk-text-dark hoverSecondary"><span class="font uk-text-small uk-text-medium" itemprop="name"><?php echo $item->name; ?></span></a>
                        <?php else : ?>
                            <span itemprop="name" class="font uk-text-small uk-text-dark uk-text-medium"><?php echo $item->name; ?></span>
                        <?php endif; ?>
                        <?php if (($key !== $penult_item_key) || $show_last) : ?>
                            <span class="divider uk-text-muted uk-display-inline-block uk-margin-small-right uk-margin-small-left"><img src="<?php echo JURI::base().'images/sprite.svg#chevron-left'; ?>" width="16" height="16" data-uk-svg></span>
                        <?php endif; ?>
                        <meta itemprop="position" content="<?php echo $key + 1; ?>">
                    </li>
                <?php elseif ($show_last) :
                    // Render last item if reqd. ?>
                    <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="active">
                        <span itemprop="name" class="font uk-text-small uk-text-dark uk-text-medium"><?php echo $item->name; ?></span>
                        <meta itemprop="position" content="<?php echo $key + 1; ?>">
                    </li>
                <?php endif;
            endforeach; ?>
        </ul>
    </div>
</div>