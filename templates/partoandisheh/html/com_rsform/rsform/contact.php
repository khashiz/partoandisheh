<?php
/**
* @package RSForm! Pro
* @copyright (C) 2007-2019 www.rsjoomla.com
* @license GPL, http://www.gnu.org/copyleft/gpl.html
*/
defined('_JEXEC') or die('Restricted access');

$app  = JFactory::getApplication();
$user = JFactory::getUser();
// Getting params from template
$params = $app->getTemplate(true)->params;
$menu = $app->getMenu();
$active = $menu->getActive();
$pageparams = $menu->getParams( $active->id );
$pageclass = $pageparams->get( 'pageclass_sfx' );
// Detecting Active Variables
$itemid   = $app->input->getCmd('Itemid', '');

$lang = JFactory::getLanguage();
$languages = JLanguageHelper::getLanguages('lang_code');
$languageCode = $languages[ $lang->getTag() ]->sef;

$socialsicons = json_decode( $params->get('socials'),true);
$total = count($socialsicons['icon']);
?>
<div class="uk-grid-divider" data-uk-grid>
    <div class="uk-width-1-1 uk-width-2-3@m"><?php echo RSFormProHelper::displayForm($this->formId); ?></div>
    <div class="uk-width-1-1 uk-width-expand@m">
        <div>
            <div>
                <div class="uk-child-width-1-1 uk-grid-divider" data-uk-grid>
                    <div>
                        <h2 class="uk-margin-bottom uk-text-accent uk-text-bold uk-h4 uk-text-center uk-text-right@m font"><?php echo JText::sprintf('CONTACTINFO'); ?></h2>
                        <div>
                            <div>
                                <div>
                                    <div class="uk-child-width-1-1 uk-grid-medium" data-uk-grid>
                                        <?php if (!empty($params->get('address'.$languageCode)) || !empty($params->get('phone')) || !empty($params->get('fax')) || !empty($params->get('cellphone')) || !empty($params->get('email'))) { ?>
                                            <div>
                                                <div>
                                                    <div class="uk-grid-small uk-text-zero" data-uk-grid>
                                                        <?php if (!empty($params->get('address'.$languageCode))) { ?>
                                                            <div class="uk-width-1-1">
                                                                <div>
                                                                    <div class="uk-grid-small contactFields" data-uk-grid>
                                                                        <div class="uk-width-auto uk-text-secondary"><img src="<?php echo JURI::base().'images/sprite.svg#map' ?>" width="20" height="20" alt="" data-uk-svg></div>
                                                                        <div class="uk-width-expand"><span class="uk-text-tiny uk-text-bold value font"><?php echo $params->get('address'.$languageCode); ?></span></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        <?php } ?>
                                                        <?php if (!empty($params->get('phone'))) { ?>
                                                            <div class="uk-width-1-1 uk-width-auto@m">
                                                                <div>
                                                                    <div class="uk-grid-small contactFields" data-uk-grid>
                                                                        <div class="uk-width-auto uk-text-secondary"><img src="<?php echo JURI::base().'images/sprite.svg#phone-'.$languageCode; ?>" width="20" height="20" alt="" data-uk-svg></div>
                                                                        <div class="uk-width-expand"><span class="uk-text-small uk-text-bold uk-display-inline-block ltr value font"><?php $array = preg_split('/\n|\r\n/', $params->get('phone')); echo $array[0]; ?></span></div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        <?php } ?>
                                                        <?php if (!empty($params->get('fax'))) { ?>
                                                            <div class="uk-width-1-1 uk-width-auto@m">
                                                                <div class="uk-grid-small contactFields" data-uk-grid>
                                                                    <div class="uk-width-auto uk-text-secondary"><img src="<?php echo JURI::base().'images/sprite.svg#fax' ?>" width="20" height="20" alt="" data-uk-svg></div>
                                                                    <div class="uk-width-expand uk-flex uk-flex-middle"><span class="uk-text-small uk-text-bold uk-display-inline-block ltr value font"><?php echo $params->get('fax'); ?></span></div>
                                                                </div>
                                                            </div>
                                                        <?php } ?>
                                                        <?php if (!empty($params->get('cellphone'))) { ?>
                                                            <div class="uk-width-1-1 uk-width-auto@m">
                                                                <div class="uk-grid-small contactFields" data-uk-grid>
                                                                    <div class="uk-width-auto uk-text-secondary"><img src="<?php echo JURI::base().'images/sprite.svg#mobile' ?>" width="20" height="20" alt="" data-uk-svg></div>
                                                                    <div class="uk-width-expand uk-flex uk-flex-middle"><span class="uk-text-small uk-text-bold uk-display-inline-block ltr value font"><?php echo $params->get('cellphone'); ?></span></div>
                                                                </div>
                                                            </div>
                                                        <?php } ?>
                                                    </div>
                                                </div>
                                            </div>
                                        <?php } ?>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <h2 class="uk-margin-bottom uk-text-accent uk-text-bold uk-h4 uk-text-center uk-text-right@m font"><?php echo JText::sprintf('SOCIALMEDIA'); ?></h2>
                        <div>
                            <div class="uk-grid-small uk-child-width-1-5 uk-child-width-1-5@m uk-flex-center" data-uk-grid>
                                <?php for($i=0;$i<$total;$i++) { ?>
                                    <?php if ($socialsicons['link'][$i] != '') { ?>
                                        <div><a href="<?php echo $socialsicons['link'][$i]; ?>" title="<?php echo $socialsicons['title'][$i]; ?>" class="uk-width-1-1 uk-padding-small uk-button uk-border-rounded uk-text-zero uk-line-height-zero uk-box-shadow-small uk-button-<?php echo $socialsicons['icon'][$i]; ?>" target="_blank"><img src="<?php echo JURI::base().'images/sprite.svg#'.$socialsicons['icon'][$i]; ?>" alt="<?php echo $socialsicons['title'][$i]; ?>" width="20" height="20" data-uk-svg></a></div>
                                    <?php } ?>
                                <?php } ?>
                            </div>
                        </div>
                    </div>
                    <?php if (!empty($params->get('lat')) && !empty($params->get('lng'))) { ?>
                        <div>
                            <h2 class="uk-margin-bottom uk-text-accent uk-text-bold uk-h4 uk-text-center uk-text-right@m uk-hidden@m font"><?php echo JText::sprintf('PATHFINDER'); ?></h2>
                            <div class="uk-hidden@m">
                                <div class="uk-grid-small uk-child-width-1-2" data-uk-grid>
                                    <div><a href="https://waze.com/ul?ll=<?php echo $params->get('lat'); ?>,<?php echo $params->get('lng'); ?>&navigate=yes" class="uk-width-1-1 uk-padding-small uk-button uk-button-default uk-border-rounded uk-text-zero" target="_blank"><img src="<?php echo JURI::base().'images/waze-logo.svg' ?>" width="100" alt=""></a></div>
                                    <div><a href="http://maps.google.com/maps?daddr=<?php echo $params->get('lat'); ?>,<?php echo $params->get('lng'); ?>" class="uk-width-1-1 uk-padding-small uk-button uk-button-default uk-border-rounded uk-text-zero" target="_blank"><img src="<?php echo JURI::base().'images/google-maps-logo.svg'; ?>" width="100" alt=""></a></div>
                                </div>
                            </div>
                            <div class="uk-visible@m" data-uk-lightbox>
                                <a class="uk-button uk-button-default uk-border-rounded uk-width-1-1 uk-button-large uk-text-bold uk-box-shadow-small font" href="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d809.7765857505927!2d51.431926829242705!3d35.72360308752817!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMzXCsDQzJzI1LjAiTiA1McKwMjUnNTYuOSJF!5e0!3m2!1sen!2s!4v1622308417020!5m2!1sen!2s" data-caption="<?php echo JText::sprintf('SHOWONMAP'); ?>" data-type="iframe"><?php echo JText::sprintf('SHOWONMAP'); ?></a>
                            </div>
                        </div>
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>
</div>