<?php
/* Smarty version 3.1.33, created on 2019-05-17 13:10:58
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/admin654bdv6sv/themes/default/template/helpers/tree/tree_toolbar_link.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5cde96c2e61d07_94987914',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '81bc415cd5b59d6b6bfa2381010a1680500b3a28' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/admin654bdv6sv/themes/default/template/helpers/tree/tree_toolbar_link.tpl',
      1 => 1557938216,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5cde96c2e61d07_94987914 (Smarty_Internal_Template $_smarty_tpl) {
?><a href="<?php echo $_smarty_tpl->tpl_vars['link']->value;?>
"<?php if (isset($_smarty_tpl->tpl_vars['action']->value)) {?> onclick="<?php echo $_smarty_tpl->tpl_vars['action']->value;?>
"<?php }
if (isset($_smarty_tpl->tpl_vars['id']->value)) {?> id="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['id']->value,'html','UTF-8' ));?>
"<?php }?> class="btn btn-default">
	<?php if (isset($_smarty_tpl->tpl_vars['icon_class']->value)) {?><i class="<?php echo $_smarty_tpl->tpl_vars['icon_class']->value;?>
"></i><?php }?>
	<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>$_smarty_tpl->tpl_vars['label']->value),$_smarty_tpl ) );?>

</a>
<?php }
}
