<?php
/**
 * @package     Joomla.Site
 * @subpackage  mod_languages
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

JHtml::_('stylesheet', 'mod_languages/template.css', array('version' => 'auto', 'relative' => true));

if ($params->get('dropdown', 0) && !$params->get('dropdownimage', 1))
{
	JHtml::_('formbehavior.chosen');
}

?>
<div class="uk-text-zero mod-languages<?php echo $moduleclass_sfx; ?>">
<?php if ($headerText) : ?>
	<div class="pretext"><p><?php echo $headerText; ?></p></div>
<?php endif; ?>

<?php if ($params->get('dropdown', 0) && !$params->get('dropdownimage', 1)) : ?>
	<form name="lang" method="post" action="<?php echo htmlspecialchars_decode(htmlspecialchars(JUri::current(), ENT_COMPAT, 'UTF-8'), ENT_NOQUOTES); ?>">
	<select class="inputbox advancedSelect" onchange="document.location.replace(this.value);" >
	<?php foreach ($list as $language) : ?>
		<option dir=<?php echo $language->rtl ? '"rtl"' : '"ltr"'; ?> value="<?php echo htmlspecialchars_decode(htmlspecialchars($language->link, ENT_QUOTES, 'UTF-8'), ENT_NOQUOTES); ?>" <?php echo $language->active ? 'selected="selected"' : ''; ?>>
		<?php echo $language->title_native; ?></option>
	<?php endforeach; ?>
	</select>
	</form>
<?php elseif ($params->get('dropdown', 0) && $params->get('dropdownimage', 1)) : ?>
	<div class="btn-group">
		<?php foreach ($list as $language) : ?>
			<?php if ($language->active) : ?>
				<a href="#" data-toggle="dropdown" class="btn dropdown-toggle">
					<span class="caret"></span>
					<?php if ($language->image) : ?>
						&nbsp;<?php echo JHtml::_('image', 'mod_languages/' . $language->image . '.gif', '', null, true); ?>
					<?php endif; ?>
					<?php echo $language->title_native; ?>
				</a>
			<?php endif; ?>
		<?php endforeach; ?>
		<ul class="<?php echo $params->get('lineheight', 0) ? 'lang-block' : 'lang-inline'; ?> dropdown-menu" dir="<?php echo JFactory::getLanguage()->isRtl() ? 'rtl' : 'ltr'; ?>">
		<?php foreach ($list as $language) : ?>
			<?php if (!$language->active) : ?>
				<li>
				<a href="<?php echo htmlspecialchars_decode(htmlspecialchars($language->link, ENT_QUOTES, 'UTF-8'), ENT_NOQUOTES); ?>">
					<?php if ($language->image) : ?>
						<?php echo JHtml::_('image', 'mod_languages/' . $language->image . '.gif', '', null, true); ?>
					<?php endif; ?>
				<?php echo $language->title_native; ?>
				</a>
				</li>
			<?php elseif ($params->get('show_active', 1)) : ?>
				<?php $base = JUri::getInstance(); ?>
				<li class="lang-active">
				<a href="<?php echo htmlspecialchars_decode(htmlspecialchars($base, ENT_QUOTES, 'UTF-8'), ENT_NOQUOTES); ?>">
					<?php if ($language->image) : ?>
						<?php echo JHtml::_('image', 'mod_languages/' . $language->image . '.gif', '', null, true); ?>
					<?php endif; ?>
				<?php echo $language->title_native; ?>
				</a>
				</li>
			<?php endif; ?>
		<?php endforeach; ?>
		</ul>
	</div>
<?php else : ?>
	<?php foreach ($list as $language) : ?>
		<?php if (!$language->active) : ?>
			<a class="uk-button uk-background-white uk-border-rounded uk-overflow-hidden uk-box-shadow-small uk-padding-remove uk-line-height-zero" href="<?php echo htmlspecialchars_decode(htmlspecialchars($language->link, ENT_QUOTES, 'UTF-8'), ENT_NOQUOTES); ?>">
			<?php if ($params->get('image', 1)) : ?>
				<?php if ($language->image) : ?>
                <img src="<?php echo JUri::base().'images/sprite.svg#'.$language->sef; ?>" width="32" height="23" alt="<?php echo $language->title_native; ?>" data-uk-svg>
				<?php else : ?>
					<span class="label"><?php echo strtoupper($language->sef); ?></span>
				<?php endif; ?>
			<?php else : ?>
				<?php echo $params->get('full_name', 1) ? $language->title_native : strtoupper($language->sef); ?>
			<?php endif; ?>
			</a>
		<?php elseif ($params->get('show_active', 1)) : ?>
			<?php $base = JUri::getInstance(); ?>
			<a href="<?php echo htmlspecialchars_decode(htmlspecialchars($base, ENT_QUOTES, 'UTF-8'), ENT_NOQUOTES); ?>">
			<?php if ($params->get('image', 1)) : ?>
				<?php if ($language->image) : ?>
					<?php echo JHtml::_('image', 'images/' . $language->image . '.svg', $language->title_native, array('title' => $language->title_native), true); ?>
				<?php else : ?>
					<span class="label"><?php echo strtoupper($language->sef); ?></span>
				<?php endif; ?>
			<?php else : ?>
				<?php echo $params->get('full_name', 1) ? $language->title_native : strtoupper($language->sef); ?>
			<?php endif; ?>
			</a>
		<?php endif; ?>
	<?php endforeach; ?>
<?php endif; ?>

<?php if ($footerText) : ?>
	<div class="posttext"><p><?php echo $footerText; ?></p></div>
<?php endif; ?>
</div>
