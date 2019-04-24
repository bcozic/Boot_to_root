<?php /* Smarty version Smarty-3.1.21-dev, created on 2015-10-07 23:49:49
         compiled from "themes/default/subtemplates/subnavigation_2.inc.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13106726565615af9d20b619-19943000%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'f75851d3a324a67471c104f30409f32a790c330e' => 
    array (
      0 => 'themes/default/subtemplates/subnavigation_2.inc.tpl',
      1 => 1444261241,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13106726565615af9d20b619-19943000',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'mode' => 0,
    'category' => 0,
    'thread_order' => 0,
    'usersettings' => 0,
    'tid' => 0,
    'id' => 0,
    'categories' => 0,
    'category_selection' => 0,
    'key' => 0,
    'val' => 0,
    'pagination_top' => 0,
    'THEMES_DIR' => 0,
    'theme' => 0,
    'order' => 0,
    'item' => 0,
    'page' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.21-dev',
  'unifunc' => 'content_5615af9d2afc76_43562210',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5615af9d2afc76_43562210')) {function content_5615af9d2afc76_43562210($_smarty_tpl) {?><?php if ($_smarty_tpl->tpl_vars['mode']->value=='index') {?>
<ul id="subnavmenu"><li><a class="refresh" href="index.php?refresh=1&amp;category=<?php echo $_smarty_tpl->tpl_vars['category']->value;?>
" title="<?php echo $_smarty_tpl->getConfigVariable('refresh_linktitle');?>
" rel="nofollow"><?php echo $_smarty_tpl->getConfigVariable('refresh_link');?>
</a></li><li><?php if ($_smarty_tpl->tpl_vars['thread_order']->value==0) {?><a class="order-1" href="index.php?mode=index&amp;thread_order=1" title="<?php echo $_smarty_tpl->getConfigVariable('order_link_title_1');?>
" rel="nofollow"><?php echo $_smarty_tpl->getConfigVariable('order_link');?>
</a><?php } else { ?><a class="order-2" href="index.php?mode=index&amp;thread_order=0" title="<?php echo $_smarty_tpl->getConfigVariable('order_link_title_2');?>
" rel="nofollow"><?php echo $_smarty_tpl->getConfigVariable('order_link');?>
</a><?php }?></li><li><?php if ($_smarty_tpl->tpl_vars['usersettings']->value['fold_threads']==0) {?><a class="fold-1" href="index.php?fold_threads=true" title="<?php echo $_smarty_tpl->getConfigVariable('fold_threads_linktitle');?>
"><?php echo $_smarty_tpl->getConfigVariable('fold_threads');?>
</a><?php } else { ?><a class="fold-2" href="index.php?fold_threads=true" title="<?php echo $_smarty_tpl->getConfigVariable('expand_threads_linktitle');?>
"><?php echo $_smarty_tpl->getConfigVariable('expand_threads');?>
</a><?php }?></li><li><?php if ($_smarty_tpl->tpl_vars['usersettings']->value['user_view']==0) {?><a class="tableview" href="index.php?toggle_view=true" title="<?php echo $_smarty_tpl->getConfigVariable('table_view_linktitle');?>
"><?php echo $_smarty_tpl->getConfigVariable('table_view');?>
</a><?php } else { ?><a class="threadview" href="index.php?toggle_view=true" title="<?php echo $_smarty_tpl->getConfigVariable('thread_view_linktitle');?>
"><?php echo $_smarty_tpl->getConfigVariable('thread_view');?>
</a><?php }?></li></ul>
<?php } elseif ($_smarty_tpl->tpl_vars['mode']->value=='entry') {?>
<ul id="subnavmenu"><li><a class="openthread" href="index.php?mode=thread&amp;id=<?php echo $_smarty_tpl->tpl_vars['tid']->value;?>
#p<?php echo $_smarty_tpl->tpl_vars['id']->value;?>
" title="<?php echo $_smarty_tpl->getConfigVariable('open_in_thread_linktitle');?>
"><?php echo $_smarty_tpl->getConfigVariable('open_in_thread_link');?>
</a></li></ul>
<?php } elseif ($_smarty_tpl->tpl_vars['mode']->value=='thread') {?>
<ul id="subnavmenu"><li><?php if ($_smarty_tpl->tpl_vars['usersettings']->value['thread_display']==0) {?><a class="linear" href="index.php?mode=thread&amp;id=<?php echo $_smarty_tpl->tpl_vars['id']->value;?>
&amp;toggle_thread_display=true" title="<?php echo $_smarty_tpl->getConfigVariable('thread_linear_linktitle');?>
"><?php echo $_smarty_tpl->getConfigVariable('thread_linear');?>
</a><?php } else { ?><a class="hierarchic" href="index.php?mode=thread&amp;id=<?php echo $_smarty_tpl->tpl_vars['id']->value;?>
&amp;toggle_thread_display=true" title="<?php echo $_smarty_tpl->getConfigVariable('thread_hierarchical_linktitle');?>
"><?php echo $_smarty_tpl->getConfigVariable('thread_hierarchical');?>
</a><?php }?></li>
</ul>
<?php }?>
<?php if ($_smarty_tpl->tpl_vars['categories']->value&&$_smarty_tpl->tpl_vars['mode']->value=='index') {?>
<form action="index.php" method="get" accept-charset="<?php echo $_smarty_tpl->getConfigVariable('charset');?>
"><div>
<input type="hidden" name="mode" value="<?php echo $_smarty_tpl->tpl_vars['mode']->value;?>
" />
&nbsp;<select class="small" size="1" name="category" title="<?php echo $_smarty_tpl->getConfigVariable('category_title');?>
">
<option value="0"<?php if ($_smarty_tpl->tpl_vars['category']->value==0) {?> selected="selected"<?php }?>><?php echo $_smarty_tpl->getConfigVariable('all_categories');?>
</option>
<?php if ($_smarty_tpl->tpl_vars['category_selection']->value) {?><option value="-1"<?php if ($_smarty_tpl->tpl_vars['category']->value==-1) {?> selected="selected"<?php }?>><?php echo $_smarty_tpl->getConfigVariable('my_category_selection');?>
</option><?php }?>
<?php  $_smarty_tpl->tpl_vars['val'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['val']->_loop = false;
 $_smarty_tpl->tpl_vars['key'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['categories']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['val']->key => $_smarty_tpl->tpl_vars['val']->value) {
$_smarty_tpl->tpl_vars['val']->_loop = true;
 $_smarty_tpl->tpl_vars['key']->value = $_smarty_tpl->tpl_vars['val']->key;
?>
<?php if ($_smarty_tpl->tpl_vars['key']->value!=0) {?><option value="<?php echo $_smarty_tpl->tpl_vars['key']->value;?>
"<?php if ($_smarty_tpl->tpl_vars['key']->value==$_smarty_tpl->tpl_vars['category']->value) {?> selected="selected"<?php }?>><?php echo $_smarty_tpl->tpl_vars['val']->value;?>
</option><?php }?>
<?php } ?>
</select><noscript><div class="inline"><input class="small" type="submit" value="&raquo;" title="<?php echo $_smarty_tpl->getConfigVariable('go');?>
" /></div></noscript></div></form><?php }?>
<?php if ($_smarty_tpl->tpl_vars['pagination_top']->value) {?>
&nbsp; <?php if ($_smarty_tpl->tpl_vars['pagination_top']->value['previous']) {?><a href="index.php?mode=<?php echo $_smarty_tpl->tpl_vars['mode']->value;?>
&amp;page=<?php echo $_smarty_tpl->tpl_vars['pagination_top']->value['previous'];
if ($_smarty_tpl->tpl_vars['category']->value) {?>&amp;category=<?php echo $_smarty_tpl->tpl_vars['category']->value;
}?>"><img class="previous" src="<?php echo $_smarty_tpl->tpl_vars['THEMES_DIR']->value;?>
/<?php echo $_smarty_tpl->tpl_vars['theme']->value;?>
/images/plain.png" alt="[&laquo;]" title="<?php echo $_smarty_tpl->getConfigVariable('previous_page_link_title');?>
" width="6" height="11" /></a><?php }?>
<form action="index.php" method="get"><div class="inline">
<input type="hidden" name="mode" value="<?php echo $_smarty_tpl->tpl_vars['mode']->value;?>
" />
<?php if ($_smarty_tpl->tpl_vars['order']->value) {?><input type="hidden" name="order" value="<?php echo $_smarty_tpl->tpl_vars['order']->value;?>
" /><?php }?>
<?php if ($_smarty_tpl->tpl_vars['category']->value) {?><input type="hidden" name="category" value="<?php echo $_smarty_tpl->tpl_vars['category']->value;?>
" /><?php }?>
<select class="small" size="1" name="page" title="<?php echo $_smarty_tpl->getConfigVariable('browse_page_title');?>
">
<?php  $_smarty_tpl->tpl_vars['item'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['item']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['pagination_top']->value['items']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['item']->key => $_smarty_tpl->tpl_vars['item']->value) {
$_smarty_tpl->tpl_vars['item']->_loop = true;
?>
<?php if ($_smarty_tpl->tpl_vars['item']->value!=0) {?><option value="<?php echo $_smarty_tpl->tpl_vars['item']->value;?>
"<?php if ($_smarty_tpl->tpl_vars['item']->value==$_smarty_tpl->tpl_vars['page']->value) {?> selected="selected"<?php }?>><?php echo $_smarty_tpl->tpl_vars['item']->value;?>
</option><?php }?>
<?php } ?>
</select><noscript><div class="inline"><input class="small" type="submit" value="&raquo;" title="<?php echo $_smarty_tpl->getConfigVariable('go');?>
" /></div></noscript>
</div></form>
<?php if ($_smarty_tpl->tpl_vars['pagination_top']->value['next']) {?><a href="index.php?mode=<?php echo $_smarty_tpl->tpl_vars['mode']->value;?>
&amp;page=<?php echo $_smarty_tpl->tpl_vars['pagination_top']->value['next'];
if ($_smarty_tpl->tpl_vars['category']->value) {?>&amp;category=<?php echo $_smarty_tpl->tpl_vars['category']->value;
}?>"><img class="next" src="<?php echo $_smarty_tpl->tpl_vars['THEMES_DIR']->value;?>
/<?php echo $_smarty_tpl->tpl_vars['theme']->value;?>
/images/plain.png" alt="[&raquo;]" title="<?php echo $_smarty_tpl->getConfigVariable('next_page_link_title');?>
" width="6" height="11" /></a><?php }?>
<?php }?>
<?php }} ?>
