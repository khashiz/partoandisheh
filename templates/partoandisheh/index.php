<?php
defined('_JEXEC') or die;
/** @var JDocumentHtml $this */
$app  = JFactory::getApplication();
$user = JFactory::getUser();
// Output as HTML5
$this->setHtml5(true);
// Getting params from template
$params = $app->getTemplate(true)->params;
$menu = $app->getMenu();
$active = $menu->getActive();
$pageparams = $menu->getParams( $active->id );
$pageclass = $pageparams->get( 'pageclass_sfx' );
// Detecting Active Variables
$option   = $app->input->getCmd('option', '');
$view     = $app->input->getCmd('view', '');
$layout   = $app->input->getCmd('layout', '');
$task     = $app->input->getCmd('task', '');
$itemid   = $app->input->getCmd('Itemid', '');
$sitename = $app->get('sitename');
$netparsi = '<a href="https://netparsi.com" target="_blank">'.JTEXT::_('NETPARSI').'</a>';
$lang = JFactory::getLanguage();
$languages = JLanguageHelper::getLanguages('lang_code');
$languageCode = $languages[ $lang->getTag() ]->sef;
// Add Stylesheets
JHtml::_('stylesheet', 'uikit-'.$this->direction.'.min.css', array('version' => 'auto', 'relative' => true));
JHtml::_('stylesheet', 'partoandisheh-'.$this->direction.'.css', array('version' => 'auto', 'relative' => true));
// Add js
JHtml::_('script', 'uikit.min.js', array('version' => 'auto', 'relative' => true));
if (!empty($params->get('socials'))){
    $socialsicons = json_decode( $params->get('socials'),true);
    $total = count($socialsicons['icon']);
}
$phones = explode("\n", $params->get('phone'));
$cells = explode("\n", $params->get('cellphone'));
?>
<!DOCTYPE html>
<html lang="<?php echo JFactory::getLanguage()->getTag(); ?>" dir="<?php echo $this->direction; ?>">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no" />
    <meta name="theme-color" content="<?php echo $params->get('presetcolor'); ?>">
    <jdoc:include type="head" />
</head>
<body class="<?php echo $view.' '.$layout.' '.$task; ?>">
<header class="uk-position-relative">
    <div class="topBar uk-visible@m">
        <div class="uk-container">
            <div class="uk-grid-small" data-uk-grid>
                <div class="uk-width-expand">
                    <div class="uk-height-1-1">
                        <div class="uk-grid-medium uk-child-width-auto uk-height-1-1 uk-text-zero uk-text-white" data-uk-grid>
                            <?php if (!empty($params->get('phone')) && in_array('phone', $params->get('headercontact'))) { ?>
                                <div class="uk-height-1-1">
                                    <a href="tel:<?php echo $phones[0]; ?>" class="uk-flex uk-flex-middle uk-flex-center uk-height-1-1 uk-link-reset" target="_blank" title="">
                                        <span class="icon"><img src="<?php echo JURI::base().'images/sprite.svg#phone-fa'; ?>" width="18" height="18" data-uk-svg></span>
                                        <span class="uk-text-medium uk-margin-small-right uk-display-inline-block uk-text-small value font ltr"><?php echo $phones[0]; ?></span>
                                    </a>
                                </div>
                            <?php } ?>
                            <?php if (!empty($params->get('cellphone')) && in_array('cellphone', $params->get('headercontact'))) { ?>
                                <div class="uk-height-1-1">
                                    <a href="#" class="uk-flex uk-flex-middle uk-flex-center uk-height-1-1 uk-link-reset" target="_blank" title="">
                                        <img src="<?php echo JURI::base().'images/sprite.svg#phone-fa'; ?>" width="18" height="18" data-uk-svg>
                                        <span class="font uk-text-medium uk-margin-small-right"><?php echo $cells[0]; ?></span>
                                    </a>
                                </div>
                            <?php } ?>
                            <?php if (!empty($params->get('email')) && in_array('email', $params->get('headercontact'))) { ?>
                                <div class="uk-height-1-1">
                                    <a href="mailto:<?php echo $params->get('email'); ?>" class="uk-flex uk-flex-middle uk-flex-center uk-height-1-1 uk-link-reset" target="_blank" title="">
                                        <span class="icon"><img src="<?php echo JURI::base().'images/sprite.svg#envelope'; ?>" width="18" height="18" data-uk-svg></span>
                                        <span class="uk-text-medium uk-margin-small-right uk-display-inline-block uk-text-small value font ltr"><?php echo $params->get('email'); ?></span>
                                    </a>
                                </div>
                            <?php } ?>
                            <?php if (!empty($params->get('address'.$languageCode)) && in_array('address', $params->get('headercontact'))) { ?>
                                <div>
                                    <div class="uk-flex uk-flex-middle">
                                        <i class="color fas fa-fw fa-map"></i>
                                        <address class="font uk-display-inline-block uk-margin-remove"><?php echo $params->get('address'.$languageCode); ?></address>
                                    </div>
                                </div>
                            <?php } ?>
                        </div>
                    </div>
                </div>
                <?php if (!empty($params->get('socials'))) { ?>
                    <div class="uk-width-auto uk-text-zero">
                        <div>
                            <ul class="uk-grid-collapse socials" data-uk-grid>
                                <?php for($i=0;$i<$total;$i++) { ?>
                                    <?php if ($socialsicons['link'][$i] != '') { ?>
                                        <li>
                                            <a href="<?php echo $socialsicons['link'][$i]; ?>" class="uk-flex uk-flex-middle uk-flex-center uk-padding-remove" target="_blank" title="<?php echo $socialsicons['title'][$i]; ?>"><img src="<?php echo JURI::base().'images/sprite.svg#'.$socialsicons['icon'][$i] ?>" width="18" height="18" data-uk-svg></a>
                                        </li>
                                    <?php } ?>
                                <?php } ?>
                            </ul>
                        </div>
                    </div>
                <?php } ?>
                <?php if($params->get('headercta')) { ?>
                    <div class="uk-width-auto">
                        <div>
                            <a href="<?php echo JRoute::_("index.php?Itemid=".($languageCode == 'fa' ? 125 : 136)); ?>" class="uk-display-block uk-width-auto uk-button uk-button-primary uk-button-reverse font" title="" target="_self"><?php echo JText::sprintf('BOOKAPPOINTMENT'); ?></a>
                        </div>
                    </div>
                <?php } ?>
            </div>
        </div>
    </div>
    <div class="uk-box-shadow-small uk-background-white" data-uk-sticky="top: 130; animation: uk-animation-slide-top;">
        <div class="uk-container">
            <div class="uk-grid-small" data-uk-grid>
                <div class="uk-width-expand uk-flex uk-flex-middle uk-flex-center uk-hidden@m">
                    <div>
                        <a href="#hamMenu" data-uk-toggle class="uk-button uk-button-default uk-padding-small uk-display-inline-block uk-text-zero uk-text-secondary uk-line-height-zero uk-border-rounded uk-box-shadow-small"><img src="<?php echo JURI::base().'images/sprite.svg#bars'; ?>" width="18" height="18" data-uk-svg></a>
                    </div>
                </div>
                <div class="uk-width-auto">
                    <a href="<?php echo JURI::base(); ?>" title="<?php echo $sitename; ?>" class="uk-text-primary uk-padding-small uk-padding-remove-horizontal uk-display-inline-block"><img src="<?php echo JURI::base().'images/sprite.svg#logo'; ?>" width="60" height="60" data-uk-svg></a>
                </div>
                <div class="uk-width-auto uk-visible@m">
                    <div class="uk-height-1-1 uk-flex uk-flex-middle">
                        <a href="<?php echo JURI::base(); ?>" title="<?php echo $sitename; ?>" class="uk-flex-column uk-link-reset">
                            <span class="uk-display-block uk-text-tiny uk-text-muted font uk-text-light"><?php echo JText::sprintf('CINSULTINGCENTER'); ?></span>
                            <span class="uk-display-block uk-text-large uk-text-primary font uk-text-bold"><?php echo JText::sprintf('PARTOANDISHEH'); ?></span>
                        </a>
                    </div>
                </div>
                <jdoc:include type="modules" name="header" style="xhtml" />
                <div class="uk-width-expand uk-flex uk-flex-middle uk-flex-center uk-hidden@m">
                    <div>
                        <a href="tel:<?php echo $phones[0]; ?>" class="uk-button uk-button-default uk-padding-small uk-display-inline-block uk-text-zero uk-text-secondary uk-line-height-zero uk-border-rounded uk-box-shadow-small"><img src="<?php echo JURI::base().'images/sprite.svg#phone-fa'; ?>" width="18" height="18" data-uk-svg></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<?php if ($pageparams->get('show_page_heading')) : ?>
    <section class="uk-background-center uk-background-cover uk-padding-remove-horizontal pageHeading uk-background-<?php echo $pageparams->get('bg', 'primary') ?>" <?php if ($pageparams->get('bg') == 'image' && !empty($pageparams->get('bgimg'))) echo 'style="background-image: url('.$pageparams->get('bgimg').')"'; ?>>
        <div class="uk-position-relative <?php echo $pageparams->get('height', 'uk-padding') ?>">
            <?php if ($pageparams->get('bg') == 'image' && !empty($pageparams->get('bgimg'))) { ?>
                <div class="uk-overlay-primary uk-position-cover"></div>
            <?php } ?>
            <div class="uk-container uk-position-relative">
                <div data-uk-scrollspy="cls: uk-animation-slide-bottom-small; target: > .animate; delay: 250;">
                    <h1 class="animate uk-margin-remove uk-text-<?php echo $pageparams->get('bg') == 'muted' ? $pageparams->get('textcolor') : 'white'; ?> uk-text-center font uk-text-bold"><?php echo $pageparams->get('page_heading'); ?></h1>
                    <?php if (!empty($pageparams->get('subtitle'))) { ?>
                        <p class="animate uk-margin-small-top uk-margin-remove-bottom uk-text-<?php echo $pageparams->get('bg') == 'muted' ? 'muted' : 'white'; ?> uk-text-center font uk-text-light"><?php echo $pageparams->get('subtitle'); ?></p>
                    <?php } ?>
                </div>
            </div>
        </div>
    </section>
<?php endif; ?>
<jdoc:include type="message" />
<jdoc:include type="modules" name="pagetop" style="xhtml" />
<main>
    <jdoc:include type="modules" name="outertop" style="xhtml" />
    <div class="uk-padding uk-padding-remove-horizontal">
        <jdoc:include type="modules" name="bodytop" style="xhtml" />
        <div>
            <iv class="<?php echo $pageparams->get('gridsize', 'uk-container'); if ($pageclass == 'checkout') { echo ' uk-container-xsmall';} ?> ">
                <div>
                    <div data-uk-grid>
                        <?php if ($this->countModules( 'sidestart' )) { ?>
                            <div class="uk-width-1-1 uk-width-1-4@m">
                                <aside data-uk-sticky="offset: 110; bottom: true;">
                                    <div>
                                        <div class="uk-child-width-1-1" data-uk-grid><jdoc:include type="modules" name="sidestart" style="xhtml" /></div>
                                    </div>
                                </aside>
                            </div>
                        <?php } ?>
                        <div class="uk-width-1-1 uk-width-expand@m">
                            <div><jdoc:include type="component" /></div>
                        </div>
                        <?php if ($this->countModules( 'sideend' )) { ?>
                            <div class="uk-width-1-1 uk-width-1-4@m">
                                <aside data-uk-sticky="offset: 110; bottom: true;">
                                    <div>
                                        <div class="uk-child-width-1-1 uk-grid-small" data-uk-grid><jdoc:include type="modules" name="sideend" style="xhtml" /></div>
                                    </div>
                                </aside>
                            </div>
                        <?php } ?>
                    </div>
                </div>
            </iv>
        </div>
        <jdoc:include type="modules" name="bodybottom" style="xhtml" />
    </div>
    <jdoc:include type="modules" name="outerbottom" style="xhtml" />
</main>
<jdoc:include type="modules" name="pagebottom" style="xhtml" />
<footer class="uk-background-primary uk-position-relative">
    <div class="uk-padding-large uk-padding-remove-horizontal uk-position-relative">
        <div>
            <div class="uk-container">
                <div class="uk-text-center uk-text-zero">
                    <div class="uk-margin-bottom logo">
                        <a href="<?php echo JURI::base(); ?>" title="<?php echo $sitename; ?>" class="uk-text-primary uk-display-inline-block uk-margin-small-bottom"><img src="<?php echo JURI::base().'images/sprite.svg#logo'; ?>" width="60" height="60" data-uk-svg></a>
                        <p class="uk-text-small font uk-text-bold uk-text-white uk-margin-remove"><?php echo $sitename; ?></p>
                    </div>
                    <jdoc:include type="modules" name="footer" style="xhtml" />
                    <?php if (!empty($params->get('socials'))) { ?>
                        <div class="uk-text-zero uk-margin-medium-bottom socials">
                            <div>
                                <ul class="uk-grid-small uk-flex-center" data-uk-grid>
                                    <?php for($j=0;$j<$total;$j++) { ?>
                                        <?php if ($socialsicons['link'][$j] != '') { ?>
                                            <li>
                                                <a href="<?php echo $socialsicons['link'][$j]; ?>" class="uk-flex uk-flex-middle uk-flex-center uk-text-white uk-padding-remove" target="_blank" title="<?php echo $socialsicons['title'][$j]; ?>"><img src="<?php echo JURI::base().'images/sprite.svg#'.$socialsicons['icon'][$j] ?>" width="18" height="18" data-uk-svg></a>
                                            </li>
                                        <?php } ?>
                                    <?php } ?>
                                </ul>
                            </div>
                        </div>
                    <?php } ?>
                    <div class="copyright">
                        <p class="uk-text-tiny font uk-margin-remove"><?php echo JText::sprintf('COPYRIGHT', $sitename); ?></p>
                        <p class="uk-text-tiny font uk-margin-remove"><?php echo JText::sprintf('DESIGNEDBY', $netparsi); ?></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<div id="hamMenu" data-uk-offcanvas="overlay: true">
    <div class="uk-offcanvas-bar uk-card uk-card-default uk-padding-remove bgWhite">
        <div class="uk-flex uk-flex-column uk-height-1-1">
            <div class="uk-width-expand">
                <div class="offcanvasTop uk-box-shadow-small uk-position-relative uk-flex-stretch">
                    <div class="uk-grid-collapse uk-height-1-1 uk-grid uk-grid-stack" data-uk-grid="">
                        <div class="uk-flex uk-width-1-3 uk-flex uk-flex-center uk-flex-middle"><a onclick="UIkit.offcanvas('#hamMenu').hide();" class="uk-flex uk-flex-center uk-flex-middle uk-height-1-1 uk-width-1-1 uk-margin-remove"><img src="<?php echo JURI::base().'images/sprite.svg#chevron-right'; ?>" width="24" height="24" data-uk-svg></a></div>
                        <div class="uk-flex uk-width-1-3 uk-flex uk-flex-center uk-flex-middle"><a href="<?php echo JRoute::_("index.php?Itemid=167"); ?>" class="uk-flex uk-flex-center uk-flex-middle uk-height-1-1 uk-width-1-1 uk-margin-remove"><img src="<?php echo JURI::base().'images/sprite.svg#shopping-cart'; ?>" width="24" height="24" data-uk-svg></a></div>
                        <div class="uk-flex uk-width-1-3 uk-flex uk-flex-center uk-flex-middle"><a href="" class="uk-flex uk-flex-center uk-flex-middle uk-height-1-1 uk-width-1-1 uk-margin-remove"><img src="<?php echo JURI::base().'images/sprite.svg#phone'; ?>" width="24" height="24" data-uk-svg></a></div>
                    </div>
                </div>
                <div class="uk-padding-small"><jdoc:include type="modules" name="offcanvas" style="xhtml" /></div>
            </div>
            <div class="uk-text-center uk-padding">
                <a href="<?php echo JURI::base(); ?>" title="<?php echo $sitename; ?>" class="uk-display-block uk- logo" target="_self"><img src="<?php echo JURI::base().'images/sprite.svg#logo'.$languageCode; ?>" width="150" alt="<?php echo $sitename; ?>" data-uk-svg></a>
                <p class="uk-text-small font uk-text-bold uk-text-white uk-margin-remove"><?php echo $sitename; ?></p>
            </div>
        </div>
    </div>
</div>
</body>
</html>