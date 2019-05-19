<?php
/* Smarty version 3.1.33, created on 2019-05-17 10:03:07
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/modules/steavisgarantis/views/templates/front/displayFooter.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5cde6abb8a4b19_91795401',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fc77cc53931d3bbac6a742f3a760be6b4daca82d' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/modules/steavisgarantis/views/templates/front/displayFooter.tpl',
      1 => 1558079035,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5cde6abb8a4b19_91795401 (Smarty_Internal_Template $_smarty_tpl) {
?>

<?php if ($_smarty_tpl->tpl_vars['widgetFooter']->value) {?>

<style>

	* {-webkit-font-smoothing: antialiased;}
	/*# WIDGET LATERAL*/
	#steavisgarantisFooter{ display:block; width:98%; line-height:0; text-align:center; padding-bottom:10px} 
	#steavisgarantisFooter {
    display: inline-block;
	margin: 15px 1%;
	background: #fefefe; /* Old browsers */
	background: -moz-linear-gradient(top,  #fefefe 7%, #fefefe 28%, #f3f3f3 52%); /* FF3.6-15 */
	background: -webkit-linear-gradient(top,  #fefefe 7%,#fefefe 28%,#f3f3f3 52%); /* Chrome10-25,Safari5.1-6 */
	background: linear-gradient(to bottom,  #fefefe 7%,#fefefe 28%,#f3f3f3 52%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fefefe', endColorstr='#f3f3f3',GradientType=0 ); /* IE6-9 */
	-moz-box-shadow:inset 0px 0px 0px 1px #f2f2f2; box-shadow:inset 0px 0px 0px 1px #f2f2f2;}
	
	.agWidget { color:#111111; font-family: 'Open Sans', sans-serif; font-weight:400}
	.rad{-moz-border-radius: 8px;-webkit-border-radius:8px; border-radius:8px;}
	/*boutons*/
	.agBt { display: inline-block; 
	background:#1c5399;
	border:1px solid #1c5399;
	color:#ffffff !important;
	font-size:10px; line-height:10px; letter-spacing:1px; text-transform:uppercase; text-align:center; padding:4px 10px; width:auto; text-decoration: none !important; }
	.agBt:hover { background:none; color:#1c5399 !important; text-decoration:none !important;}
	.agBtBig {font-size:11px; line-height:11px; padding:5px 14px;}
	.rad{-moz-border-radius: 8px;-webkit-border-radius:8px; border-radius:8px;}
	.rad4{-moz-border-radius:4px;-webkit-border-radius:4px; border-radius:4px;}
	/*background*/
	.bgGrey1{ background:#f9f9f9}
	.bgGrey2{ background:#f3f3f3}
	/*transition*/
	.agBt { -webkit-transition: background 0.4s ease; -moz-transition: background 0.4s ease;
	-ms-transition: background 0.4s ease;-o-transition: background 0.4s ease; transition: background 0.4s ease;}


</style>

<div id="steavisgarantisFooter" class="agWidget rad" >
<iframe width="100%" height="135" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"
   src="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['domain']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
wp-content/plugins/ag-core/widgetFooter.php?id=<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['shopID']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
">
</iframe>
<a class="agBt rad4" href="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['url_steavisgarantis']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
" target="_blank"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Show more customer reviews','mod'=>'steavisgarantis'),$_smarty_tpl ) );?>
</a>
</div>

<?php }?> 
<?php if ($_smarty_tpl->tpl_vars['footerLink']->value) {?> 
<div id="steavisgarantisFooterVerif">
<a href="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['url_steavisgarantis']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
" target="_blank">
    <img src="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['modules_dir']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
steavisgarantis/views/img/icon.png" width="20px" height="20px" alt="<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'customer reviews','mod'=>'steavisgarantis'),$_smarty_tpl ) );?>
">
</a>
<span id="steavisgarantisFooterText"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'Merchant approved by Guaranteed Reviews Company, ','mod'=>'steavisgarantis'),$_smarty_tpl ) );?>
<a href="<?php echo htmlspecialchars(call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['url_steavisgarantis']->value,'htmlall','UTF-8' )), ENT_QUOTES, 'UTF-8');?>
" target="_blank"><?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['l'][0], array( array('s'=>'clic here to display attestation','mod'=>'steavisgarantis'),$_smarty_tpl ) );?>
</a>.</span>
</div>
<?php }?> 
<?php }
}
