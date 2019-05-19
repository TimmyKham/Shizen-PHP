<?php
/* Smarty version 3.1.33, created on 2019-05-18 22:52:38
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/themes/classic/templates/checkout/_partials/cart-summary-items-subtotal.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5ce07096a59362_52631970',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b3d4112844e1122bcdbf61187468e4c0b0476143' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/themes/classic/templates/checkout/_partials/cart-summary-items-subtotal.tpl',
      1 => 1557938224,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5ce07096a59362_52631970 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, false);
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12135149115ce07096a55d09_50710347', 'cart_summary_items_subtotal');
?>

<?php }
/* {block 'cart_summary_items_subtotal'} */
class Block_12135149115ce07096a55d09_50710347 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'cart_summary_items_subtotal' => 
  array (
    0 => 'Block_12135149115ce07096a55d09_50710347',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <div class="card-block cart-summary-line cart-summary-items-subtotal clearfix" id="items-subtotal">
    <span class="label"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['summary_string'], ENT_QUOTES, 'UTF-8');?>
</span>
    <span class="value"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['cart']->value['subtotals']['products']['amount'], ENT_QUOTES, 'UTF-8');?>
</span>
  </div>
<?php
}
}
/* {/block 'cart_summary_items_subtotal'} */
}
