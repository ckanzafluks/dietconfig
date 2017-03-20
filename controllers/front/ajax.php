<?php
/**
 * StorePrestaModules SPM LLC.
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the EULA
 * that is bundled with this package in the file LICENSE.txt.
 *
 *
 *
 * @author    StorePrestaModules SPM
 * @category content_management
 * @package blockguestbook
 * @copyright Copyright StorePrestaModules SPM
 * @license   StorePrestaModules SPM
 */

class DietconfigurationAjaxModuleFrontController extends ModuleFrontController {


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
		
	    parent::initContent();
	    $this->context->smarty->assign('baseUrl', __PS_BASE_URI__);
	    $this->setTemplate('homepage.tpl');
	}



}