<?php
/* Smarty version 3.1.33, created on 2019-05-17 10:03:46
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/admin654bdv6sv/themes/default/template/helpers/list/list_action_edit.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5cde6ae25bc739_01089039',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2d1820aac958b55358207d43215e4fbeaa6d3452' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/admin654bdv6sv/themes/default/template/helpers/list/list_action_edit.tpl',
      1 => 1557938216,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5cde6ae25bc739_01089039 (Smarty_Internal_Template $_smarty_tpl) {
?><a href="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['href']->value,'html','UTF-8' ));?>
" title="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['action']->value,'html','UTF-8' ));?>
" class="edit">
	<i class="icon-pencil"></i> <?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['action']->value,'html','UTF-8' ));?>

</a>
<?php }
}