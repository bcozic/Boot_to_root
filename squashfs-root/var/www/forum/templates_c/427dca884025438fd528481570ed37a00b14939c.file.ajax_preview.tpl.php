<?php /* Smarty version Smarty-3.1.21-dev, created on 2015-10-07 23:49:49
         compiled from "themes/default/ajax_preview.tpl" */ ?>
<?php /*%%SmartyHeaderCode:5946939405615af9d76b680-54288902%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '427dca884025438fd528481570ed37a00b14939c' => 
    array (
      0 => 'themes/default/ajax_preview.tpl',
      1 => 1444261241,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '5946939405615af9d76b680-54288902',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'THEMES_DIR' => 0,
    'theme' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.21-dev',
  'unifunc' => 'content_5615af9d78e705_97521451',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5615af9d78e705_97521451')) {function content_5615af9d78e705_97521451($_smarty_tpl) {?><div id="ajax-preview-top"></div>
<div id="ajax-preview-main">
 <div id="ajax-preview-body">
  <img id="ajax-preview-close" src="<?php echo $_smarty_tpl->tpl_vars['THEMES_DIR']->value;?>
/<?php echo $_smarty_tpl->tpl_vars['theme']->value;?>
/images/close.png" alt="[x]" title="<?php echo $_smarty_tpl->getConfigVariable('close');?>
" />
  <div id="ajax-preview-content"></div>
 </div>
</div>
<?php }} ?>
