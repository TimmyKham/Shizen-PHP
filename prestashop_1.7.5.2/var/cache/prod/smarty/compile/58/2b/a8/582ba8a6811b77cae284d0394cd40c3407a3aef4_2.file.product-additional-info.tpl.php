<?php
/* Smarty version 3.1.33, created on 2019-05-18 22:52:27
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/themes/classic/templates/catalog/_partials/product-additional-info.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5ce0708b3180b6_84436501',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '582ba8a6811b77cae284d0394cd40c3407a3aef4' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/themes/classic/templates/catalog/_partials/product-additional-info.tpl',
      1 => 1557938224,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5ce0708b3180b6_84436501 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="product-additional-info">
  <?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0], array( array('h'=>'displayProductAdditionalInfo','product'=>$_smarty_tpl->tpl_vars['product']->value),$_smarty_tpl ) );?>

</div>
<?php }
}
