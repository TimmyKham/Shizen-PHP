<?php
/* Smarty version 3.1.33, created on 2019-05-17 10:03:06
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/themes/classic/templates/page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5cde6aba922e11_30348115',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd1c9b198ff694000983c325f66a06b1aba6c4499' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/themes/classic/templates/page.tpl',
      1 => 1557938224,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5cde6aba922e11_30348115 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1439307825cde6aba90f004_94198483', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_6274044785cde6aba9120d8_10500421 extends Smarty_Internal_Block
{
public $callsChild = 'true';
public $hide = 'true';
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <header class="page-header">
          <h1><?php 
$_smarty_tpl->inheritance->callChild($_smarty_tpl, $this);
?>
</h1>
        </header>
      <?php
}
}
/* {/block 'page_title'} */
/* {block 'page_header_container'} */
class Block_21388802955cde6aba910650_00779441 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6274044785cde6aba9120d8_10500421', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_2009527715cde6aba919ef0_76103522 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_12510762015cde6aba91bbb7_66313349 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_6652954685cde6aba918a25_12222007 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2009527715cde6aba919ef0_76103522', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12510762015cde6aba91bbb7_66313349', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_5288818965cde6aba91fb41_16804551 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_9107827035cde6aba91e707_87699080 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5288818965cde6aba91fb41_16804551', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_1439307825cde6aba90f004_94198483 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_1439307825cde6aba90f004_94198483',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_21388802955cde6aba910650_00779441',
  ),
  'page_title' => 
  array (
    0 => 'Block_6274044785cde6aba9120d8_10500421',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_6652954685cde6aba918a25_12222007',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_2009527715cde6aba919ef0_76103522',
  ),
  'page_content' => 
  array (
    0 => 'Block_12510762015cde6aba91bbb7_66313349',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_9107827035cde6aba91e707_87699080',
  ),
  'page_footer' => 
  array (
    0 => 'Block_5288818965cde6aba91fb41_16804551',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_21388802955cde6aba910650_00779441', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6652954685cde6aba918a25_12222007', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_9107827035cde6aba91e707_87699080', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
