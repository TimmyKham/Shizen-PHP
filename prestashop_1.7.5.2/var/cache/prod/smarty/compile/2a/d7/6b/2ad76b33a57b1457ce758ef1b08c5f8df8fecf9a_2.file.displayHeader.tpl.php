<?php
/* Smarty version 3.1.33, created on 2019-05-17 10:03:04
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/modules/steavisgarantis/views/templates/front/displayHeader.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5cde6ab8d1a4b8_42920607',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2ad76b33a57b1457ce758ef1b08c5f8df8fecf9a' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/modules/steavisgarantis/views/templates/front/displayHeader.tpl',
      1 => 1558079035,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5cde6ab8d1a4b8_42920607 (Smarty_Internal_Template $_smarty_tpl) {
?>
<link href="//fonts.googleapis.com/css?family=Open+Sans:600,400,400i|Oswald:700" rel="stylesheet" type="text/css" media="all">
<?php if ($_smarty_tpl->tpl_vars['displayJSWidget']->value) {?> 
<?php echo '<script'; ?>
 type="text/javascript">
    var agSiteId="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['shopID']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
";
<?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['domain']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
wp-content/plugins/ag-core/widgets/JsWidget.js" type="text/javascript"><?php echo '</script'; ?>
>
<?php }?> 
<?php }
}
