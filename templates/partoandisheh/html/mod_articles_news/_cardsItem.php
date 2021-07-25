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
<div class="uk-height-1-1">
    <div class="uk-card uk-card-default uk-border-rounded uk-box-shadow-small uk-overflow-hidden uk-height-1-1">
        <?php echo JLayoutHelper::render('joomla.content.pa_weblog_list_image', $item); ?>
        <div class="uk-card-body uk-padding-small">
            <div class="uk-padding-small">
                <div>
                    <dl class="article-info muted uk-margin-small-bottom uk-grid-small uk-grid-divider uk-text-tiny" data-uk-grid>
                        <dd class="published uk-first-column">
                            <time class="font uk-text-muted" datetime="2021-05-20T18:38:31+00:00" itemprop="datePublished"><?php echo JHtml::date($item->published_up, 'D , j F Y') ?></time>
                        </dd>
                        <dd class="hits">
                            <meta itemprop="interactionCount" content="UserPageVisits:<?php echo $item->hits; ?>">
                            <span class="font uk-text-muted fnum"><?php echo JText::sprintf('COM_CONTENT_ARTICLE_HITS', $item->hits); ?></span>
                        </dd>
                    </dl>
                </div>
                <?php if ($params->get('item_title')) : ?>
                    <div class="page-header">
                        <h3 itemprop="name" class="uk-h4 uk-margin-remove <?php echo $params->get('moduleclass_sfx'); ?>">
                            <?php if ($item->link !== '' && $params->get('link_titles')) : ?>
                                <a class="font uk-text-bold uk-text-dark hoverSecondary" itemprop="url" href="<?php echo $item->link; ?>"><?php echo $item->title; ?></a>
                            <?php else : ?>
                                <?php echo $item->title; ?>
                            <?php endif; ?>
                        </h3>
                    </div>
                <?php endif; ?>
                <?php if ($params->get('show_introtext', 1)) : ?>
                    <div class="uk-text-justify font uk-text-tiny uk-margin-small-top introText"><?php echo $item->introtext; ?></div>
                <?php endif; ?>
            </div>
        </div>
    </div>
</div>

<div class="uk-hidden">



<?php if ($params->get('item_title')) : ?>
	<?php $item_heading = $params->get('item_heading', 'h4'); ?>
	<<?php echo $item_heading; ?> class="newsflash-title<?php echo $params->get('moduleclass_sfx'); ?>">
	<?php if ($item->link !== '' && $params->get('link_titles')) : ?>
		<a href="<?php echo $item->link; ?>">
			<?php echo $item->title; ?>
		</a>
	<?php else : ?>
		<?php echo $item->title; ?>
	<?php endif; ?>
	</<?php echo $item_heading; ?>>
<?php endif; ?>

<?php if ($params->get('img_intro_full') !== 'none' && !empty($item->imageSrc)) : ?>
	<figure class="newsflash-image">
		<img src="<?php echo $item->imageSrc; ?>" alt="<?php echo $item->imageAlt; ?>">
		<?php if (!empty($item->imageCaption)) : ?>
			<figcaption>
				<?php echo $item->imageCaption; ?>
			</figcaption>
		<?php endif; ?>
	</figure>
<?php endif; ?>

<?php if (!$params->get('intro_only')) : ?>
	<?php echo $item->afterDisplayTitle; ?>
<?php endif; ?>

<?php echo $item->beforeDisplayContent; ?>

<?php if ($params->get('show_introtext', 1)) : ?>
	<?php echo $item->introtext; ?>
<?php endif; ?>

<?php echo $item->afterDisplayContent; ?>

<?php if (isset($item->link) && $item->readmore != 0 && $params->get('readmore')) : ?>
	<?php echo '<a class="readmore" href="' . $item->link . '">' . $item->linkText . '</a>'; ?>
<?php endif; ?>
</div>