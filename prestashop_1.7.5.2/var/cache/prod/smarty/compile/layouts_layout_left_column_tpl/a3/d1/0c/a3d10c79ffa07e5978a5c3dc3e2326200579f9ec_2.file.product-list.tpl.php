<?php
/* Smarty version 3.1.33, created on 2019-05-17 12:58:18
  from '/Applications/MAMP/htdocs/prestashop_1.7.5.2/themes/classic/templates/catalog/listing/product-list.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5cde93ca85de52_86347932',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a3d10c79ffa07e5978a5c3dc3e2326200579f9ec' => 
    array (
      0 => '/Applications/MAMP/htdocs/prestashop_1.7.5.2/themes/classic/templates/catalog/listing/product-list.tpl',
      1 => 1558043029,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
    'file:catalog/_partials/products-top.tpl' => 1,
    'file:catalog/_partials/products.tpl' => 1,
    'file:catalog/_partials/products-bottom.tpl' => 1,
    'file:errors/not-found.tpl' => 1,
  ),
),false)) {
function content_5cde93ca85de52_86347932 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5365878535cde93ca851793_54881579', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'product_list_top'} */
class Block_1601275995cde93ca853c35_72520243 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/products-top.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('listing'=>$_smarty_tpl->tpl_vars['listing']->value), 0, false);
?>
          <?php
}
}
/* {/block 'product_list_top'} */
/* {block 'product_list_active_filters'} */
class Block_10741352745cde93ca855960_00108690 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <div id="" class="hidden-sm-down">
            <?php echo $_smarty_tpl->tpl_vars['listing']->value['rendered_active_filters'];?>

          </div>
        <?php
}
}
/* {/block 'product_list_active_filters'} */
/* {block 'product_list'} */
class Block_2660073995cde93ca8577c4_23654654 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/products.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('listing'=>$_smarty_tpl->tpl_vars['listing']->value), 0, false);
?>
          <?php
}
}
/* {/block 'product_list'} */
/* {block 'product_list_bottom'} */
class Block_6082272525cde93ca859367_87978828 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php $_smarty_tpl->_subTemplateRender('file:catalog/_partials/products-bottom.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array('listing'=>$_smarty_tpl->tpl_vars['listing']->value), 0, false);
?>
          <?php
}
}
/* {/block 'product_list_bottom'} */
/* {block 'product_list_header'} */
class Block_11623494035cde93ca85bf94_77291855 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <h2 id="js-product-list-header" class="h2"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['listing']->value['label'], ENT_QUOTES, 'UTF-8');?>
</h2>
    <?php
}
}
/* {/block 'product_list_header'} */
/* {block 'content'} */
class Block_5365878535cde93ca851793_54881579 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_5365878535cde93ca851793_54881579',
  ),
  'product_list_top' => 
  array (
    0 => 'Block_1601275995cde93ca853c35_72520243',
  ),
  'product_list_active_filters' => 
  array (
    0 => 'Block_10741352745cde93ca855960_00108690',
  ),
  'product_list' => 
  array (
    0 => 'Block_2660073995cde93ca8577c4_23654654',
  ),
  'product_list_bottom' => 
  array (
    0 => 'Block_6082272525cde93ca859367_87978828',
  ),
  'product_list_header' => 
  array (
    0 => 'Block_11623494035cde93ca85bf94_77291855',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

  <section id="main">

    

    <section id="products">
      <?php if (count($_smarty_tpl->tpl_vars['listing']->value['products'])) {?>

        <div id="">
          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_1601275995cde93ca853c35_72520243', 'product_list_top', $this->tplIndex);
?>

        </div>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_10741352745cde93ca855960_00108690', 'product_list_active_filters', $this->tplIndex);
?>


        <div id="">
          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2660073995cde93ca8577c4_23654654', 'product_list', $this->tplIndex);
?>

        </div>

        <div id="js-product-list-bottom">
          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_6082272525cde93ca859367_87978828', 'product_list_bottom', $this->tplIndex);
?>

        </div>

      <?php } else { ?>

        <?php $_smarty_tpl->_subTemplateRender('file:errors/not-found.tpl', $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, $_smarty_tpl->cache_lifetime, array(), 0, false);
?>

      <?php }?>
    </section>
<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_11623494035cde93ca85bf94_77291855', 'product_list_header', $this->tplIndex);
?>

  </section>
<?php
}
}
/* {/block 'content'} */
}
