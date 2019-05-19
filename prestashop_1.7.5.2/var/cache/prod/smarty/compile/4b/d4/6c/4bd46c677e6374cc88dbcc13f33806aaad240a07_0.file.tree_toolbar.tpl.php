<?php
/* Smarty version 3.1.33, created on 2019-05-17 13:10:58
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/admin654bdv6sv/themes/default/template/helpers/tree/tree_toolbar.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5cde96c2e51637_72099301',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '4bd46c677e6374cc88dbcc13f33806aaad240a07' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/admin654bdv6sv/themes/default/template/helpers/tree/tree_toolbar.tpl',
      1 => 1557938216,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5cde96c2e51637_72099301 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="tree-actions pull-right">
	<?php if (isset($_smarty_tpl->tpl_vars['actions']->value)) {?>
	<?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['actions']->value, 'action');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['action']->value) {
?>
		<?php echo $_smarty_tpl->tpl_vars['action']->value->render();?>

	<?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
	<?php }?>
</div>
<?php }
}
