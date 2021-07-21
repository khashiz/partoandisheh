<?php
/**
* @version 1.4.0
* @package RSform!Pro 1.4.0
* @copyright (C) 2007-2012 www.rsjoomla.com
* @license GPL, http://www.gnu.org/copyleft/gpl.html
*/

// no direct access
defined('_JEXEC') or die('Restricted access');
?>
<section class="quickForm uk-margin-large-bottom">
    <div class="uk-container uk-container-xsmall">
        <div class="uk-position-relative wrapper">
            <span class="uk-position-absolute uk-flex uk-flex-center uk-flex-middle logo"><img src="<?php echo JURI::base().'images/sprite.svg#logo'; ?>" width="50" height="50" data-uk-svg></span>
            <div class="uk-background-muted uk-box-shadow-small uk-padding">
                <h3 class="uk-text-center uk-text-dark uk-text-bold uk-margin-medium-bottom uk-margin-top font"><?php echo $module->title; ?></h3>
                <?php echo RSFormProHelper::displayForm($formId, true); ?>
            </div>
        </div>
    </div>
</section>