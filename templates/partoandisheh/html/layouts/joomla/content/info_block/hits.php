<?php
/**
 * @package     Joomla.Site
 * @subpackage  Layout
 *
 * @copyright   Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;

?>
<dd class="hits">
    <meta itemprop="interactionCount" content="UserPageVisits:<?php echo $displayData['item']->hits; ?>" />
    <span class="font uk-text-muted"><?php echo JText::sprintf('COM_CONTENT_ARTICLE_HITS', $displayData['item']->hits); ?></span>
</dd>