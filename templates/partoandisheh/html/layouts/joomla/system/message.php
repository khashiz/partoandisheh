<?php
/**
 * @package     Joomla.Site
 * @subpackage  Layout
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

$msgList = $displayData['msgList'];

?>
<div class="uk-position-relative" id="system-message-container">
	<?php if (is_array($msgList) && !empty($msgList)) : ?>
		<div id="system-message">
			<?php foreach ($msgList as $type => $msgs) : ?>
				<div class="uk-box-shadow-small uk-text-bold uk-text-center uk-padding-small uk-margin-remove uk-alert uk-alert-<?php echo $type; ?> alert alert-<?php echo $type; ?>">
					<?php // This requires JS so we should add it through JS. Progressive enhancement and stuff. ?>
					<?php if (!empty($msgs)) : ?>
						<h4 class="alert-heading uk-hidden"><?php echo JText::_($type); ?></h4>
						<div>
							<?php foreach ($msgs as $msg) : ?>
								<div class="alert-message font"><?php echo $msg; ?></div>
							<?php endforeach; ?>
						</div>
					<?php endif; ?>
				</div>
			<?php endforeach; ?>
		</div>
	<?php endif; ?>
</div>