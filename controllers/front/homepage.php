<?php
//require_once(dirname(__FILE__).'/../../../../config/config.inc.php');
/**
 * @since 1.5.0
 */
class DietconfigurationHomepageModuleFrontController extends ModuleFrontController
{
	public $ssl = true;
	public $display_column_left = true;
	
	//public $title = 'dsdsds';
	//public $php_self = 'homepage';

	
	public function preProcess()
	{
		parent::preProcess();
	}
	
	public function setMedia()
	{
		parent::setMedia();
		//Tools::addCSS(_THEME_CSS_DIR_.'Mapagecss.css');
		Tools::addJS(_MODULE_DIR_.'register/js/common.js');
		
	}
	
	public function initContent()
	{
				
				die("stop");
	    parent::initContent();
	    $this->context->smarty->assign('baseUrl', __PS_BASE_URI__);
	    $this->setTemplate('homepage.tpl');
	}
}
