<?php
/**
 * @package     Joomla.Site
 * @subpackage  com_content
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

JHtml::addIncludePath(JPATH_COMPONENT . '/helpers');

// Create shortcuts to some parameters.
$params  = $this->item->params;
$urls    = json_decode($this->item->urls);
$canEdit = $params->get('access-edit');
$user    = JFactory::getUser();
$info    = $params->get('info_block_position', 0);

// Check if associations are implemented. If they are, define the parameter.
$assocParam = (JLanguageAssociations::isEnabled() && $params->get('show_associations'));
JHtml::_('behavior.caption');

$currentDate       = JFactory::getDate()->format('Y-m-d H:i:s');
$isNotPublishedYet = $this->item->publish_up > $currentDate;
$isExpired         = $this->item->publish_down < $currentDate && $this->item->publish_down !== JFactory::getDbo()->getNullDate();

foreach ($this->item->jcfields as $field) :
    $fieldsValue[$field->name] = $field->value;
    $fieldsRawValue[$field->name] = $field->rawvalue;
endforeach;
$lang = JFactory::getLanguage();
$languages = JLanguageHelper::getLanguages('lang_code');
$languageCode = $languages[ $lang->getTag() ]->sef;

?>
<div class="item-page<?php echo $this->pageclass_sfx; ?>" itemscope itemtype="https://schema.org/Article">
	<meta itemprop="inLanguage" content="<?php echo ($this->item->language === '*') ? JFactory::getConfig()->get('language') : $this->item->language; ?>" />
	<?php
	if (!empty($this->item->pagination) && $this->item->pagination && !$this->item->paginationposition && $this->item->paginationrelative)
	{
		echo $this->item->pagination;
	}
	?>
    <div>
        <div data-uk-grid>
            <div class="uk-width-1-1 uk-width-1-3@m">
                <div class="uk-overflow-hidden">
                    <div class="uk-border-rounded uk-overflow-hidden uk-background-muted">
                        <?php echo JLayoutHelper::render('joomla.content.pa_psy_article_full_image', $this->item); ?>
                        <div class="uk-padding-small">
                            <div class="uk-padding-small">
                                <div class="uk-child-width-1-1 uk-grid-divider uk-grid-medium" data-uk-grid>
                                    <div>
                                        <h3 class="uk-h5 uk-margin-small-bottom uk-text-secondary uk-text-bold font"><?php echo $this->escape($this->item->title); ?></h3>
                                        <?php if (!empty($fieldsValue['education'])) { $education = explode('<br>', $fieldsValue['education']); ?>
                                            <ul class="uk-margin-remove uk-list">
                                                <?php for ($ed=0;$ed<count($education)-1;$ed++) { ?>
                                                    <?php $edu = explode(",", $education[$ed]); ?>
                                                    <li>
                                                        <span class="uk-display-block uk-text-dark uk-text-small font"><?php echo $edu[0]; ?></span>
                                                        <span class="uk-display-block uk-text-muted uk-text-tiny font"><?php echo $edu[1]; ?></span>
                                                    </li>
                                                <?php } ?>
                                            </ul>
                                        <?php } ?>
                                    </div>
                                    <?php if (!empty($fieldsValue['phone']) || !empty($fieldsValue['cellphone']) || !empty($fieldsValue['email'])) { ?>
                                        <div>
                                            <h4 class="uk-h5 uk-margin-small-bottom uk-text-dark uk-text-bold uk-text-secondary font"><?php echo JText::sprintf('CONTACTINFO'); ?></h4>
                                            <div>
                                                <?php $availability = explode("\n", $fieldsValue['availability']); ?>
                                                <ul class="uk-margin-remove uk-list">
                                                    <?php if (!empty($fieldsValue['phone'])) { ?>
                                                        <li class="uk-text-small uk-flex uk-flex-middle font">
                                                            <img src="<?php echo JUri::base().'images/sprite.svg#phone-'.$languageCode; ?>" class="uk-margin-small-left uk-text-muted" width="16" height="16" data-uk-svg>
                                                            <a href="tel:<?php echo $fieldsValue['phone']; ?>" class="uk-display-inline-block ltr uk-link-reset uk-text-dark"><?php echo $fieldsValue['phone']; ?></a>
                                                        </li>
                                                    <?php } ?>
                                                    <?php if (!empty($fieldsValue['cellphone'])) { ?>
                                                        <li class="uk-text-small uk-flex uk-flex-middle font">
                                                            <img src="<?php echo JUri::base().'images/sprite.svg#mobile'; ?>" class="uk-margin-small-left uk-text-muted" width="16" height="16" data-uk-svg>
                                                            <a href="tel:<?php echo $fieldsValue['cellphone']; ?>" class="uk-display-inline-block ltr uk-link-reset uk-text-dark"><?php echo $fieldsValue['cellphone']; ?></a>
                                                        </li>
                                                    <?php } ?>
                                                    <?php if (!empty($fieldsValue['email'])) { ?>
                                                        <li class="uk-text-small uk-flex uk-flex-middle font">
                                                            <img src="<?php echo JUri::base().'images/sprite.svg#envelope'; ?>" class="uk-margin-small-left uk-text-muted" width="16" height="16" data-uk-svg>
                                                            <a href="mailto:<?php echo $fieldsValue['email']; ?>" class="uk-display-inline-block ltr uk-link-reset uk-text-dark"><?php echo $fieldsValue['email']; ?></a>
                                                        </li>
                                                    <?php } ?>
                                                </ul>
                                            </div>
                                        </div>
                                    <?php } ?>
                                    <?php if (!empty($fieldsValue['availability'])) { ?>
                                        <div>
                                            <h4 class="uk-h5 uk-margin-small-bottom uk-text-dark uk-text-bold uk-text-secondary font"><?php echo JText::sprintf('AVAILABILITYTIMES'); ?></h4>
                                            <div>
                                                <?php $availability = explode("\n", $fieldsValue['availability']); ?>
                                                <ul class="uk-margin-remove uk-list">
                                                    <?php for ($av=0;$av<count($availability);$av++) { ?>
                                                        <?php echo '<li class="uk-text-small uk-text-dark uk-flex uk-flex-middle font"><img src="'.JUri::base().'images/sprite.svg#check" class="uk-margin-small-left uk-text-muted" width="16" height="16" data-uk-svg>'.$availability[$av].'</li>'; ?>
                                                    <?php } ?>
                                                </ul>
                                            </div>
                                        </div>
                                    <?php } ?>
                                    <div>
                                        <a href="#" class="uk-button uk-button-secondary uk-button-large uk-width-1-1 uk-border-rounded uk-box-shadow-small font" title=""><?php echo JText::sprintf('BOOKTHISPSY'); ?></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="uk-width-1-1 uk-width-expand@m">
                <?php if ($params->get('show_title')) : ?>
                    <div class="page-header">
                        <h2 itemprop="headline" class="uk-text-bold uk-text-dark uk-margin-remove font"><?php echo $this->escape($this->item->title); ?></h2>
                        <?php if ($this->item->state == 0) : ?>
                            <span class="label label-warning"><?php echo JText::_('JUNPUBLISHED'); ?></span>
                        <?php endif; ?>
                        <?php if ($isNotPublishedYet) : ?>
                            <span class="label label-warning"><?php echo JText::_('JNOTPUBLISHEDYET'); ?></span>
                        <?php endif; ?>
                        <?php if ($isExpired) : ?>
                            <span class="label label-warning"><?php echo JText::_('JEXPIRED'); ?></span>
                        <?php endif; ?>
                        <div class="specialty uk-margin-medium-bottom uk-position-relative">
                            <?php $specialty = explode("\n", $fieldsValue['specialty']); ?>
                            <?php for ($sp=0;$sp<count($specialty);$sp++) { ?>
                                <p class="uk-text-small uk-text-dark uk-flex uk-flex-middle font"><?php echo $specialty[$sp]; ?></p>
                            <?php } ?>
                        </div>
                    </div>
                <?php endif; ?>
                <?php if ($params->get('access-view')) : ?>
                    <?php
                    if (!empty($this->item->pagination) && $this->item->pagination && !$this->item->paginationposition && !$this->item->paginationrelative) :
                        echo $this->item->pagination;
                    endif;
                    ?>
                    <?php if (isset ($this->item->toc)) :
                        echo $this->item->toc;
                    endif; ?>
                    <div itemprop="articleBody" class="uk-text-justify uk-text-dark font"><?php echo $this->item->text; ?></div>

                    <?php if ($info == 1 || $info == 2) : ?>
                        <?php if ($useDefList) : ?>
                            <?php // Todo: for Joomla4 joomla.content.info_block.block can be changed to joomla.content.info_block ?>
                            <?php echo JLayoutHelper::render('joomla.content.info_block.block', array('item' => $this->item, 'params' => $params, 'position' => 'below')); ?>
                        <?php endif; ?>
                        <?php if ($params->get('show_tags', 1) && !empty($this->item->tags->itemTags)) : ?>
                            <?php $this->item->tagLayout = new JLayoutFile('joomla.content.tags'); ?>
                            <?php echo $this->item->tagLayout->render($this->item->tags->itemTags); ?>
                        <?php endif; ?>
                    <?php endif; ?>

                    <?php
                    if (!empty($this->item->pagination) && $this->item->pagination && $this->item->paginationposition && !$this->item->paginationrelative) :
                        echo $this->item->pagination;
                        ?>
                    <?php endif; ?>
                    <?php if (isset($urls) && ((!empty($urls->urls_position) && ($urls->urls_position == '1')) || ($params->get('urls_position') == '1'))) : ?>
                        <?php echo $this->loadTemplate('links'); ?>
                    <?php endif; ?>
                    <?php // Optional teaser intro text for guests ?>
                <?php elseif ($params->get('show_noauth') == true && $user->get('guest')) : ?>
                    <?php echo JLayoutHelper::render('joomla.content.intro_image', $this->item); ?>
                    <?php echo JHtml::_('content.prepare', $this->item->introtext); ?>
                    <?php // Optional link to let them register to see the whole article. ?>
                    <?php if ($params->get('show_readmore') && $this->item->fulltext != null) : ?>
                        <?php $menu = JFactory::getApplication()->getMenu(); ?>
                        <?php $active = $menu->getActive(); ?>
                        <?php $itemId = $active->id; ?>
                        <?php $link = new JUri(JRoute::_('index.php?option=com_users&view=login&Itemid=' . $itemId, false)); ?>
                        <?php $link->setVar('return', base64_encode(ContentHelperRoute::getArticleRoute($this->item->slug, $this->item->catid, $this->item->language))); ?>
                        <p class="readmore">
                            <a href="<?php echo $link; ?>" class="register">
                                <?php if ($params->get('alternative_readmore', '') === '') : ?>
                                    <?php echo JText::_('COM_CONTENT_REGISTER_TO_READ_MORE'); ?>
                                <?php else : ?>
                                    <?php echo $params->get('alternative_readmore'); ?>
                                    <?php if ($params->get('show_readmore_title', 0) != 0) : ?>
                                        <?php echo JHtml::_('string.truncate', $this->item->title, $params->get('readmore_limit')); ?>
                                    <?php endif; ?>
                                <?php endif; ?>
                            </a>
                        </p>
                    <?php endif; ?>
                <?php endif; ?>
                <hr class="uk-margin-medium">
                <div class="uk-grid-small" data-uk-grid>
                    <div class="uk-width-auto uk-flex uk-flex-middle uk-visible@m">
                        <span class="uk-text-dark uk-text-small font"><?php echo JText::sprintf('SHARETHIS'); ?></span>
                    </div>
                    <div class="uk-width-1-1 uk-width-expand@m">
                        <ul class="uk-grid-small uk-child-width-1-4 uk-child-width-auto@m" data-uk-grid>
                            <li><a href="https://www.facebook.com/sharer.php?u=<?php echo JURI::current(); ?>" target="_blank" class="uk-width-1-1 uk-button uk-border-rounded uk-text-zero uk-padding-remove-horizontal uk-button-facebook"><img class="uk-margin-small-left uk-margin-small-right" src="<?php echo JURI::base().'images/sprite.svg#facebook'; ?>" width="16" height="16" data-uk-svg></a></li>
                            <li><a href="https://twitter.com/share?url=<?php echo JURI::current(); ?>&text=<?php echo $this->escape($this->item->title); ?>" target="_blank" class="uk-width-1-1 uk-button uk-border-rounded uk-text-zero uk-padding-remove-horizontal uk-button-twitter"><img class="uk-margin-small-left uk-margin-small-right" src="<?php echo JURI::base().'images/sprite.svg#twitter'; ?>" width="16" height="16" data-uk-svg></a></li>
                            <li><a href="tg://msg_url?url=<?php echo JURI::current(); ?>&text=<?php echo $this->escape($this->item->title); ?>" target="_blank" class="uk-width-1-1 uk-button uk-border-rounded uk-text-zero uk-padding-remove-horizontal uk-button-telegram"><img class="uk-margin-small-left uk-margin-small-right" src="<?php echo JURI::base().'images/sprite.svg#telegram'; ?>" width="16" height="16" data-uk-svg></a></li>
                            <li><a href="https://wa.me/?text=<?php echo JURI::current(); ?>" target="_blank" class="uk-width-1-1 uk-button uk-border-rounded uk-text-zero uk-padding-remove-horizontal uk-button-whatsapp"><img class="uk-margin-small-left uk-margin-small-right" src="<?php echo JURI::base().'images/sprite.svg#whatsapp'; ?>" width="16" height="16" data-uk-svg></a></li>
                        </ul>
                    </div>
                    <div class="uk-width-1-1 uk-width-auto@m">
                        <a href="<?php echo JRoute::_(ContentHelperRoute::getCategoryRoute($this->item->catslug)); ?>" class="uk-button uk-button-default uk-border-rounded uk-box-shadow-small uk-width-1-1 font"><?php echo JText::sprintf('BACKTO').' '.$this->item->category_title; ?></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

	<?php /* Todo Not that elegant would be nice to group the params ?>
	<?php $useDefList = ($params->get('show_modify_date') || $params->get('show_publish_date') || $params->get('show_create_date') || $params->get('show_hits') || $params->get('show_category') || $params->get('show_parent_category') || $params->get('show_author') || $assocParam); ?>



	<?php // Content is generated by content plugin event "onContentAfterTitle" ?>
	<?php echo $this->item->event->afterDisplayTitle; ?>

	<?php if ($useDefList && ($info == 0 || $info == 2)) : ?>
		<?php // Todo: for Joomla4 joomla.content.info_block.block can be changed to joomla.content.info_block ?>
		<?php echo JLayoutHelper::render('joomla.content.info_block.block', array('item' => $this->item, 'params' => $params, 'position' => 'above')); ?>
	<?php endif; ?>

	<?php if ($info == 0 && $params->get('show_tags', 1) && !empty($this->item->tags->itemTags)) : ?>
		<?php $this->item->tagLayout = new JLayoutFile('joomla.content.tags'); ?>

		<?php echo $this->item->tagLayout->render($this->item->tags->itemTags); ?>
	<?php endif; ?>

	<?php // Content is generated by content plugin event "onContentBeforeDisplay" ?>
	<?php echo $this->item->event->beforeDisplayContent; ?>

	<?php if (isset($urls) && ((!empty($urls->urls_position) && ($urls->urls_position == '0')) || ($params->get('urls_position') == '0' && empty($urls->urls_position)))
		|| (empty($urls->urls_position) && (!$params->get('urls_position')))) : ?>
	<?php echo $this->loadTemplate('links'); ?>
	<?php endif; */ ?>


	<?php
	if (!empty($this->item->pagination) && $this->item->pagination && $this->item->paginationposition && $this->item->paginationrelative) :
		echo $this->item->pagination;
	?>
	<?php endif; ?>
	<?php // Content is generated by content plugin event "onContentAfterDisplay" ?>
	<?php // echo $this->item->event->afterDisplayContent; ?>
</div>
