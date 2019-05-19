<?php
/* Smarty version 3.1.33, created on 2019-05-17 13:10:58
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/admin654bdv6sv/themes/default/template/helpers/tree/tree_node_item_radio.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5cde96c2e77e78_21277515',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2cf2d917114ccb017a16c20f3aa31d481bf2882d' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/admin654bdv6sv/themes/default/template/helpers/tree/tree_node_item_radio.tpl',
      1 => 1557938216,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5cde96c2e77e78_21277515 (Smarty_Internal_Template $_smarty_tpl) {
?><li class="tree-item<?php if (isset($_smarty_tpl->tpl_vars['node']->value['disabled']) && $_smarty_tpl->tpl_vars['node']->value['disabled'] == true) {?> tree-item-disable<?php }?>">
	<span class="tree-item-name">
		<input type="radio" name="<?php echo $_smarty_tpl->tpl_vars['input_name']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['node']->value['id_category'];?>
"<?php if (isset($_smarty_tpl->tpl_vars['node']->value['disabled']) && $_smarty_tpl->tpl_vars['node']->value['disabled'] == true) {?> disabled="disabled"<?php }?> />
		<i class="tree-dot"></i>
		<label class="tree-toggler"><?php echo $_smarty_tpl->tpl_vars['node']->value['name'];?>
</label>
	</span>
</li>
<?php }
}
