<?php

/* __string_template__bc20f6d0a99cb9f9c69277b7b2ef5951bd7ea429cbe35f1d9cf29a18b87e7c6e */
class __TwigTemplate_b380e2ab016c6ac419fe0e91cf456d16711278c7b1c12314d5bd0101ce66b833 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
            'stylesheets' => array($this, 'block_stylesheets'),
            'extra_stylesheets' => array($this, 'block_extra_stylesheets'),
            'content_header' => array($this, 'block_content_header'),
            'content' => array($this, 'block_content'),
            'content_footer' => array($this, 'block_content_footer'),
            'sidebar_right' => array($this, 'block_sidebar_right'),
            'javascripts' => array($this, 'block_javascripts'),
            'extra_javascripts' => array($this, 'block_extra_javascripts'),
            'translate_javascripts' => array($this, 'block_translate_javascripts'),
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<!DOCTYPE html>
<html lang=\"fr\">
<head>
  <meta charset=\"utf-8\">
<meta name=\"viewport\" content=\"width=device-width, initial-scale=0.75, maximum-scale=0.75, user-scalable=0\">
<meta name=\"apple-mobile-web-app-capable\" content=\"yes\">
<meta name=\"robots\" content=\"NOFOLLOW, NOINDEX\">

<link rel=\"icon\" type=\"image/x-icon\" href=\"/prestashop_1.7.5.2/img/favicon.ico\" />
<link rel=\"apple-touch-icon\" href=\"/prestashop_1.7.5.2/img/app_icon.png\" />

<title>Produits • Shizen</title>

  <script type=\"text/javascript\">
    var help_class_name = 'AdminProducts';
    var iso_user = 'fr';
    var lang_is_rtl = '0';
    var full_language_code = 'fr';
    var full_cldr_language_code = 'fr-FR';
    var country_iso_code = 'FR';
    var _PS_VERSION_ = '1.7.5.2';
    var roundMode = 2;
    var youEditFieldFor = '';
        var new_order_msg = 'Une nouvelle commande a été passée sur votre boutique.';
    var order_number_msg = 'Numéro de commande : ';
    var total_msg = 'Total : ';
    var from_msg = 'Du ';
    var see_order_msg = 'Afficher cette commande';
    var new_customer_msg = 'Un nouveau client s\\\\\\'est inscrit sur votre boutique';
    var customer_name_msg = 'Nom du client : ';
    var new_msg = 'Un nouveau message a été posté sur votre boutique.';
    var see_msg = 'Lire le message';
    var token = '5c02d514cb73e1ce7bb28af78ea2ca05';
    var token_admin_orders = 'f77faa530f74a06d0fb4e2aaa67b61ac';
    var token_admin_customers = '1b719c742c242d4936298080db0ad8a8';
    var token_admin_customer_threads = '47850cdadebf65ec3dbf53bfb5f48dd0';
    var currentIndex = 'index.php?controller=AdminProducts';
    var employee_token = '73f4b9ef6ad27abcd10f9e4c75f2c243';
    var choose_language_translate = 'Choisissez la langue';
    var default_language = '1';
    var admin_modules_link = '/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/modules/catalog/recommended?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8';
    var tab_modules_list = 'prestagiftvouchers,dmuassocprodcat,etranslation,apiway,prestashoptoquickbooks';
    var update_success_msg = 'Mise à jour réussie';
    var errorLogin = 'PrestaShop n\\\\\\'a pas pu se connecter à Addons. Veuillez vérifier vos identifiants et votre connexion Internet.';
    var search_product_msg = 'Rechercher un produit';
  </script>

      <link href=\"/prestashop_1.7.5.2/admin654bdv6sv/themes/new-theme/public/theme.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/prestashop_1.7.5.2/js/jquery/plugins/chosen/jquery.chosen.css\" rel=\"stylesheet\" type=\"text/css\"/>
      <link href=\"/prestashop_1.7.5.2/admin654bdv6sv/themes/default/css/vendor/nv.d3.css\" rel=\"stylesheet\" type=\"text/css\"/>
  
  <script type=\"text/javascript\">
var baseAdminDir = \"\\/prestashop_1.7.5.2\\/admin654bdv6sv\\/\";
var baseDir = \"\\/prestashop_1.7.5.2\\/\";
var currency = {\"iso_code\":\"EUR\",\"sign\":\"\\u20ac\",\"name\":\"euro\",\"format\":\"#,##0.00\\u00a0\\u00a4\"};
var host_mode = false;
var show_new_customers = \"1\";
var show_new_messages = false;
var show_new_orders = \"1\";
</script>
<script type=\"text/javascript\" src=\"/prestashop_1.7.5.2/admin654bdv6sv/themes/new-theme/public/main.bundle.js\"></script>
<script type=\"text/javascript\" src=\"/prestashop_1.7.5.2/js/jquery/plugins/jquery.chosen.js\"></script>
<script type=\"text/javascript\" src=\"/prestashop_1.7.5.2/js/admin.js?v=1.7.5.2\"></script>
<script type=\"text/javascript\" src=\"/prestashop_1.7.5.2/js/cldr.js\"></script>
<script type=\"text/javascript\" src=\"/prestashop_1.7.5.2/js/tools.js?v=1.7.5.2\"></script>
<script type=\"text/javascript\" src=\"/prestashop_1.7.5.2/admin654bdv6sv/public/bundle.js\"></script>
<script type=\"text/javascript\" src=\"/prestashop_1.7.5.2/js/vendor/d3.v3.min.js\"></script>
<script type=\"text/javascript\" src=\"/prestashop_1.7.5.2/admin654bdv6sv/themes/default/js/vendor/nv.d3.min.js\"></script>

  

";
        // line 72
        $this->displayBlock('stylesheets', $context, $blocks);
        $this->displayBlock('extra_stylesheets', $context, $blocks);
        echo "</head>
<body class=\"lang-fr adminproducts\">


<header id=\"header\">
  <nav id=\"header_infos\" class=\"main-header\">

    <button class=\"btn btn-primary-reverse onclick btn-lg unbind ajax-spinner\"></button>

        
        <i class=\"material-icons js-mobile-menu\">menu</i>
    <a id=\"header_logo\" class=\"logo float-left\" href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminDashboard&amp;token=0f66309113802015467a148918b7cdea\"></a>
    <span id=\"shop_version\">1.7.5.2</span>

    <div class=\"component\" id=\"quick-access-container\">
      <div class=\"dropdown quick-accesses\">
  <button class=\"btn btn-link btn-sm dropdown-toggle\" type=\"button\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\" id=\"quick_select\">
    Accès rapide
  </button>
  <div class=\"dropdown-menu\">
          <a class=\"dropdown-item\"
         href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminOrders&amp;token=f77faa530f74a06d0fb4e2aaa67b61ac\"
                 data-item=\"Commandes\"
      >Commandes</a>
          <a class=\"dropdown-item\"
         href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminStats&amp;module=statscheckup&amp;token=e9f6ce62e220d3838e59b177c802dbf2\"
                 data-item=\"Évaluation du catalogue\"
      >Évaluation du catalogue</a>
          <a class=\"dropdown-item\"
         href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/modules/manage?token=0a55dbe003a77433891dd93bd7c886e0\"
                 data-item=\"Modules installés\"
      >Modules installés</a>
          <a class=\"dropdown-item\"
         href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCartRules&amp;addcart_rule&amp;token=c8e28f4533dd4d363e208723fc95885c\"
                 data-item=\"Nouveau bon de réduction\"
      >Nouveau bon de réduction</a>
          <a class=\"dropdown-item\"
         href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/new?token=0a55dbe003a77433891dd93bd7c886e0\"
                 data-item=\"Nouveau produit\"
      >Nouveau produit</a>
          <a class=\"dropdown-item\"
         href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCategories&amp;addcategory&amp;token=b1c8fe1d384ce7645df750dd45c9e4fa\"
                 data-item=\"Nouvelle catégorie\"
      >Nouvelle catégorie</a>
        <div class=\"dropdown-divider\"></div>
          <a
        class=\"dropdown-item js-quick-link\"
        href=\"#\"
        data-rand=\"183\"
        data-icon=\"icon-AdminCatalog\"
        data-method=\"add\"
        data-url=\"index.php/sell/catalog/products\"
        data-post-link=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminQuickAccesses&token=fee93ad7245514919b5e08f2fbffbb63\"
        data-prompt-text=\"Veuillez nommer ce raccourci :\"
        data-link=\"Produits - Liste\"
      >
        <i class=\"material-icons\">add_circle</i>
        Ajouter cette page à l'Accès Rapide
      </a>
        <a class=\"dropdown-item\" href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminQuickAccesses&token=fee93ad7245514919b5e08f2fbffbb63\">
      <i class=\"material-icons\">settings</i>
      Gérer les accès rapides
    </a>
  </div>
</div>
    </div>
    <div class=\"component\" id=\"header-search-container\">
      <form id=\"header_search\"
      class=\"bo_search_form dropdown-form js-dropdown-form collapsed\"
      method=\"post\"
      action=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminSearch&amp;token=81bf491008d6d1d23b20c17e6dd33bc0\"
      role=\"search\">
  <input type=\"hidden\" name=\"bo_search_type\" id=\"bo_search_type\" class=\"js-search-type\" />
    <div class=\"input-group\">
    <input type=\"text\" class=\"form-control js-form-search\" id=\"bo_query\" name=\"bo_query\" value=\"\" placeholder=\"Rechercher (ex. : référence produit, nom du client, etc.)\">
    <div class=\"input-group-append\">
      <button type=\"button\" class=\"btn btn-outline-secondary dropdown-toggle js-dropdown-toggle\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">
        Partout
      </button>
      <div class=\"dropdown-menu js-items-list\">
        <a class=\"dropdown-item\" data-item=\"Partout\" href=\"#\" data-value=\"0\" data-placeholder=\"Que souhaitez-vous trouver ?\" data-icon=\"icon-search\"><i class=\"material-icons\">search</i> Partout</a>
        <div class=\"dropdown-divider\"></div>
        <a class=\"dropdown-item\" data-item=\"Catalogue\" href=\"#\" data-value=\"1\" data-placeholder=\"Nom du produit, unité de gestion des stocks (SKU), référence...\" data-icon=\"icon-book\"><i class=\"material-icons\">store_mall_directory</i> Catalogue</a>
        <a class=\"dropdown-item\" data-item=\"Clients par nom\" href=\"#\" data-value=\"2\" data-placeholder=\"E-mail, nom...\" data-icon=\"icon-group\"><i class=\"material-icons\">group</i> Clients par nom</a>
        <a class=\"dropdown-item\" data-item=\"Clients par adresse IP\" href=\"#\" data-value=\"6\" data-placeholder=\"123.45.67.89\" data-icon=\"icon-desktop\"><i class=\"material-icons\">desktop_mac</i> Clients par adresse IP</a>
        <a class=\"dropdown-item\" data-item=\"Commandes\" href=\"#\" data-value=\"3\" data-placeholder=\"ID commande\" data-icon=\"icon-credit-card\"><i class=\"material-icons\">shopping_basket</i> Commandes</a>
        <a class=\"dropdown-item\" data-item=\"Factures\" href=\"#\" data-value=\"4\" data-placeholder=\"Numéro de facture\" data-icon=\"icon-book\"><i class=\"material-icons\">book</i> Factures</a>
        <a class=\"dropdown-item\" data-item=\"Paniers\" href=\"#\" data-value=\"5\" data-placeholder=\"ID panier\" data-icon=\"icon-shopping-cart\"><i class=\"material-icons\">shopping_cart</i> Paniers</a>
        <a class=\"dropdown-item\" data-item=\"Modules\" href=\"#\" data-value=\"7\" data-placeholder=\"Nom du module\" data-icon=\"icon-puzzle-piece\"><i class=\"material-icons\">extension</i> Modules</a>
      </div>
      <button class=\"btn btn-primary\" type=\"submit\"><span class=\"d-none\">RECHERCHE</span><i class=\"material-icons\">search</i></button>
    </div>
  </div>
</form>

<script type=\"text/javascript\">
 \$(document).ready(function(){
    \$('#bo_query').one('click', function() {
    \$(this).closest('form').removeClass('collapsed');
  });
});
</script>
    </div>

            <div class=\"component\" id=\"header-shop-list-container\">
        <div class=\"shop-list\">
    <a class=\"link\" id=\"header_shopname\" href=\"http://localhost:8888/prestashop_1.7.5.2/\" target= \"_blank\">
      <i class=\"material-icons\">visibility</i>
      Voir ma boutique
    </a>
  </div>
    </div>
          <div class=\"component header-right-component\" id=\"header-notifications-container\">
        <div id=\"notif\" class=\"notification-center dropdown dropdown-clickable\">
  <button class=\"btn notification js-notification dropdown-toggle\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">notifications_none</i>
    <span id=\"notifications-total\" class=\"count hide\">0</span>
  </button>
  <div class=\"dropdown-menu dropdown-menu-right js-notifs_dropdown\">
    <div class=\"notifications\">
      <ul class=\"nav nav-tabs\" role=\"tablist\">
                          <li class=\"nav-item\">
            <a
              class=\"nav-link active\"
              id=\"orders-tab\"
              data-toggle=\"tab\"
              data-type=\"order\"
              href=\"#orders-notifications\"
              role=\"tab\"
            >
              Commandes<span id=\"_nb_new_orders_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"customers-tab\"
              data-toggle=\"tab\"
              data-type=\"customer\"
              href=\"#customers-notifications\"
              role=\"tab\"
            >
              Clients<span id=\"_nb_new_customers_\"></span>
            </a>
          </li>
                                    <li class=\"nav-item\">
            <a
              class=\"nav-link \"
              id=\"messages-tab\"
              data-toggle=\"tab\"
              data-type=\"customer_message\"
              href=\"#messages-notifications\"
              role=\"tab\"
            >
              Messages<span id=\"_nb_new_messages_\"></span>
            </a>
          </li>
                        </ul>

      <!-- Tab panes -->
      <div class=\"tab-content\">
                          <div class=\"tab-pane active empty\" id=\"orders-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Pas de nouvelle commande pour le moment :(<br>
              Avez-vous consulté votre taux de conversion dernièrement ?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"customers-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Aucun nouveau client pour l'instant :(<br>
              Êtes-vous actifs sur les réseaux sociaux en ce moment ?
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                                    <div class=\"tab-pane  empty\" id=\"messages-notifications\" role=\"tabpanel\">
            <p class=\"no-notification\">
              Pas de nouveau message pour l'instant.<br>
              On dirait que vos clients sont satisfaits :)
            </p>
            <div class=\"notification-elements\"></div>
          </div>
                        </div>
    </div>
  </div>
</div>

  <script type=\"text/html\" id=\"order-notification-template\">
    <a class=\"notif\" href='order_url'>
      #_id_order_ -
      de <strong>_customer_name_</strong> (_iso_code_)_carrier_
      <strong class=\"float-sm-right\">_total_paid_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"customer-notification-template\">
    <a class=\"notif\" href='customer_url'>
      #_id_customer_ - <strong>_customer_name_</strong>_company_ - enregistré le <strong>_date_add_</strong>
    </a>
  </script>

  <script type=\"text/html\" id=\"message-notification-template\">
    <a class=\"notif\" href='message_url'>
    <span class=\"message-notification-status _status_\">
      <i class=\"material-icons\">fiber_manual_record</i> _status_
    </span>
      - <strong>_customer_name_</strong> (_company_) - <i class=\"material-icons\">access_time</i> _date_add_
    </a>
  </script>
      </div>
        <div class=\"component\" id=\"header-employee-container\">
      <div class=\"dropdown employee-dropdown\">
  <div class=\"rounded-circle person\" data-toggle=\"dropdown\">
    <i class=\"material-icons\">account_circle</i>
  </div>
  <div class=\"dropdown-menu dropdown-menu-right\">
    <div class=\"text-center employee_avatar\">
      <img class=\"avatar rounded-circle\" src=\"http://profile.prestashop.com/ShizenShop%40gmail.com.jpg\" />
      <span>Shizen Shop</span>
    </div>
    <a class=\"dropdown-item employee-link profile-link\" href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminEmployees&amp;id_employee=1&amp;updateemployee=1&amp;token=73f4b9ef6ad27abcd10f9e4c75f2c243\">
      <i class=\"material-icons\">settings_applications</i>
      Votre profil
    </a>
    <a class=\"dropdown-item employee-link\" id=\"header_logout\" href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminLogin&amp;logout=1&amp;token=7992316098c64dd9d78cf64d94749c05\">
      <i class=\"material-icons\">power_settings_new</i>
      <span>Déconnexion</span>
    </a>
  </div>
</div>
    </div>

      </nav>
  </header>

<nav class=\"nav-bar d-none d-md-block\">
  <span class=\"menu-collapse\">
    <i class=\"material-icons\">chevron_left</i>
    <i class=\"material-icons\">chevron_left</i>
  </span>

  <ul class=\"main-menu\">

          
                
                
        
          <li class=\"link-levelone \" data-submenu=\"1\" id=\"tab-AdminDashboard\">
            <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminDashboard&amp;token=0f66309113802015467a148918b7cdea\" class=\"link\" >
              <i class=\"material-icons\">trending_up</i> <span>Tableau de bord</span>
            </a>
          </li>

        
                
                                  
                
        
          <li class=\"category-title -active\" data-submenu=\"2\" id=\"tab-SELL\">
              <span class=\"title\">Vendre</span>
          </li>

                          
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"3\" id=\"subtab-AdminParentOrders\">
                  <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminOrders&amp;token=f77faa530f74a06d0fb4e2aaa67b61ac\" class=\"link\">
                    <i class=\"material-icons mi-shopping_basket\">shopping_basket</i>
                    <span>
                    Commandes
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-3\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"4\" id=\"subtab-AdminOrders\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminOrders&amp;token=f77faa530f74a06d0fb4e2aaa67b61ac\" class=\"link\"> Commandes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"5\" id=\"subtab-AdminInvoices\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/orders/invoices/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Factures
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"6\" id=\"subtab-AdminSlip\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminSlip&amp;token=7db8f97598ada41bd74e9d59d9c96321\" class=\"link\"> Avoirs
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"7\" id=\"subtab-AdminDeliverySlip\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/orders/delivery-slips/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Bons de livraison
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"8\" id=\"subtab-AdminCarts\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCarts&amp;token=a748d9ea64bb0f0a9988828ebc40b268\" class=\"link\"> Paniers
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                                                    
                <li class=\"link-levelone has_submenu -active open ul-open\" data-submenu=\"9\" id=\"subtab-AdminCatalog\">
                  <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\">
                    <i class=\"material-icons mi-store\">store</i>
                    <span>
                    Catalogue
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_up
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-9\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo -active\" data-submenu=\"10\" id=\"subtab-AdminProducts\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Produits
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"11\" id=\"subtab-AdminCategories\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCategories&amp;token=b1c8fe1d384ce7645df750dd45c9e4fa\" class=\"link\"> Catégories
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"12\" id=\"subtab-AdminTracking\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminTracking&amp;token=8200041372ed0c413be3f5c6c01f987f\" class=\"link\"> Suivi
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"13\" id=\"subtab-AdminParentAttributesGroups\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminAttributesGroups&amp;token=e837e877747107af30418b95c05ded32\" class=\"link\"> Attributs &amp; caractéristiques
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"16\" id=\"subtab-AdminParentManufacturers\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminManufacturers&amp;token=94a402a2810b8b5bf67f9c0ec583d0c9\" class=\"link\"> Marques et fournisseurs
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"19\" id=\"subtab-AdminAttachments\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminAttachments&amp;token=d189da78420c5ad0c8addc9290a7678b\" class=\"link\"> Fichiers
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"20\" id=\"subtab-AdminParentCartRules\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCartRules&amp;token=c8e28f4533dd4d363e208723fc95885c\" class=\"link\"> Réductions
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"23\" id=\"subtab-AdminStockManagement\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/stocks/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Stocks
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"24\" id=\"subtab-AdminParentCustomer\">
                  <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCustomers&amp;token=1b719c742c242d4936298080db0ad8a8\" class=\"link\">
                    <i class=\"material-icons mi-account_circle\">account_circle</i>
                    <span>
                    Clients
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-24\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"25\" id=\"subtab-AdminCustomers\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCustomers&amp;token=1b719c742c242d4936298080db0ad8a8\" class=\"link\"> Clients
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"26\" id=\"subtab-AdminAddresses\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminAddresses&amp;token=22f1bd3d5177c206a3b5090a8ce6f496\" class=\"link\"> Adresses
                              </a>
                            </li>

                                                                                                                          </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"28\" id=\"subtab-AdminParentCustomerThreads\">
                  <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCustomerThreads&amp;token=47850cdadebf65ec3dbf53bfb5f48dd0\" class=\"link\">
                    <i class=\"material-icons mi-chat\">chat</i>
                    <span>
                    SAV
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-28\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"29\" id=\"subtab-AdminCustomerThreads\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCustomerThreads&amp;token=47850cdadebf65ec3dbf53bfb5f48dd0\" class=\"link\"> SAV
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"30\" id=\"subtab-AdminOrderMessage\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminOrderMessage&amp;token=912940ae670167e3258818a2d14f37b5\" class=\"link\"> Messages prédéfinis
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"31\" id=\"subtab-AdminReturn\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminReturn&amp;token=351f00d6abb2c17b56bc0acc82613439\" class=\"link\"> Retours produits
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone\" data-submenu=\"32\" id=\"subtab-AdminStats\">
                  <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminStats&amp;token=e9f6ce62e220d3838e59b177c802dbf2\" class=\"link\">
                    <i class=\"material-icons mi-assessment\">assessment</i>
                    <span>
                    Statistiques
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                    </li>
                          
        
                
                                  
                
        
          <li class=\"category-title \" data-submenu=\"42\" id=\"tab-IMPROVE\">
              <span class=\"title\">Personnaliser</span>
          </li>

                          
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"43\" id=\"subtab-AdminParentModulesSf\">
                  <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/modules/catalog?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\">
                    <i class=\"material-icons mi-extension\">extension</i>
                    <span>
                    Modules
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-43\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"44\" id=\"subtab-AdminParentModulesCatalog\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/modules/catalog?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Catalogue de modules
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"47\" id=\"subtab-AdminModulesSf\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/modules/manage?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Module Manager
                              </a>
                            </li>

                                                                                                                          </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"52\" id=\"subtab-AdminParentThemes\">
                  <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminThemes&amp;token=24b00130e16b6dead6fb484b5f08451c\" class=\"link\">
                    <i class=\"material-icons mi-desktop_mac\">desktop_mac</i>
                    <span>
                    Apparence
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-52\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"123\" id=\"subtab-AdminThemesParent\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminThemes&amp;token=24b00130e16b6dead6fb484b5f08451c\" class=\"link\"> Thème et logo
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"54\" id=\"subtab-AdminThemesCatalog\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/design/themes-catalog/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Catalogue de thèmes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"55\" id=\"subtab-AdminCmsContent\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCmsContent&amp;token=4d9b8b47c4581e49806c2c9dcea53e48\" class=\"link\"> Pages de contenu (CMS)
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"56\" id=\"subtab-AdminModulesPositions\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/design/modules/positions/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Positions
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"57\" id=\"subtab-AdminImages\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminImages&amp;token=1aa974548851975cf66a37007a46369c\" class=\"link\"> Images
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"122\" id=\"subtab-AdminLinkWidget\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminLinkWidget&amp;token=05adea16de3cb445e4a81dcb77b63888\" class=\"link\"> Link Widget
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"58\" id=\"subtab-AdminParentShipping\">
                  <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCarriers&amp;token=f65bf0cf0195d94b4ba856e5e38d261c\" class=\"link\">
                    <i class=\"material-icons mi-local_shipping\">local_shipping</i>
                    <span>
                    Livraison
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-58\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"59\" id=\"subtab-AdminCarriers\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminCarriers&amp;token=f65bf0cf0195d94b4ba856e5e38d261c\" class=\"link\"> Transporteurs
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"60\" id=\"subtab-AdminShipping\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/shipping/preferences?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Préférences
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"61\" id=\"subtab-AdminParentPayment\">
                  <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/payment/payment_methods?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\">
                    <i class=\"material-icons mi-payment\">payment</i>
                    <span>
                    Paiement
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-61\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"62\" id=\"subtab-AdminPayment\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/payment/payment_methods?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Modes de paiement
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"63\" id=\"subtab-AdminPaymentPreferences\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/payment/preferences?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Préférences
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"64\" id=\"subtab-AdminInternational\">
                  <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/international/localization/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\">
                    <i class=\"material-icons mi-language\">language</i>
                    <span>
                    International
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-64\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"65\" id=\"subtab-AdminParentLocalization\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/international/localization/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Localisation
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"70\" id=\"subtab-AdminParentCountries\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminZones&amp;token=caca259a1ba814e74bed0956a2480c4b\" class=\"link\"> Zones géographiques
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"74\" id=\"subtab-AdminParentTaxes\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminTaxes&amp;token=699b479227f53abf2890f78be095b405\" class=\"link\"> Taxes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"77\" id=\"subtab-AdminTranslations\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/international/translations/settings?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Traductions
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                          
        
                
                                  
                
        
          <li class=\"category-title \" data-submenu=\"78\" id=\"tab-CONFIGURE\">
              <span class=\"title\">Configurer</span>
          </li>

                          
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"79\" id=\"subtab-ShopParameters\">
                  <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/shop/preferences/preferences?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\">
                    <i class=\"material-icons mi-settings\">settings</i>
                    <span>
                    Paramètres de la boutique
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-79\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"80\" id=\"subtab-AdminParentPreferences\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/shop/preferences/preferences?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Paramètres généraux
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"83\" id=\"subtab-AdminParentOrderPreferences\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/shop/order-preferences/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Commandes
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"86\" id=\"subtab-AdminPPreferences\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/shop/product-preferences/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Produits
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"87\" id=\"subtab-AdminParentCustomerPreferences\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/shop/customer-preferences/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Clients
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"91\" id=\"subtab-AdminParentStores\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminContacts&amp;token=07fe224df5c5572090eb3118ccef1904\" class=\"link\"> Contact
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"94\" id=\"subtab-AdminParentMeta\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/shop/seo-urls/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Trafic et SEO
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"98\" id=\"subtab-AdminParentSearchConf\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminSearchConf&amp;token=978fa5be2d4fead37cfcacb3e7f87034\" class=\"link\"> Rechercher
                              </a>
                            </li>

                                                                        </ul>
                                    </li>
                                        
                
                                                
                
                <li class=\"link-levelone has_submenu\" data-submenu=\"101\" id=\"subtab-AdminAdvancedParameters\">
                  <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/system-information/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\">
                    <i class=\"material-icons mi-settings_applications\">settings_applications</i>
                    <span>
                    Paramètres avancés
                    </span>
                                                <i class=\"material-icons sub-tabs-arrow\">
                                                                keyboard_arrow_down
                                                        </i>
                                        </a>
                                          <ul id=\"collapse-101\" class=\"submenu panel-collapse\">
                                                  
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"102\" id=\"subtab-AdminInformation\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/system-information/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Informations
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"103\" id=\"subtab-AdminPerformance\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/performance/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Performances
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"104\" id=\"subtab-AdminAdminPreferences\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/administration/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Administration
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"105\" id=\"subtab-AdminEmails\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/emails/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Email
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"106\" id=\"subtab-AdminImport\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/import/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Importer
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"107\" id=\"subtab-AdminParentEmployees\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminEmployees&amp;token=73f4b9ef6ad27abcd10f9e4c75f2c243\" class=\"link\"> Équipe
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"111\" id=\"subtab-AdminParentRequestSql\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminRequestSql&amp;token=9b8eb329e713cd893274ce3773bae17b\" class=\"link\"> Base de données
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"114\" id=\"subtab-AdminLogs\">
                              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/configure/advanced/logs/?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" class=\"link\"> Logs
                              </a>
                            </li>

                                                                            
                            
                                                        
                            <li class=\"link-leveltwo \" data-submenu=\"115\" id=\"subtab-AdminWebservice\">
                              <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminWebservice&amp;token=5995e75df2bdd0d4fe41f293aa3ec02e\" class=\"link\"> Webservice
                              </a>
                            </li>

                                                                                                                                                                            </ul>
                                    </li>
                          
        
            </ul>
  
</nav>

<div id=\"main-div\">

  
    
<div class=\"header-toolbar\">
  <div class=\"container-fluid\">

    
      <nav aria-label=\"Breadcrumb\">
        <ol class=\"breadcrumb\">
                      <li class=\"breadcrumb-item\">Catalogue</li>
          
                      <li class=\"breadcrumb-item active\">
              <a href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\" aria-current=\"page\">Produits</a>
            </li>
                  </ol>
      </nav>
    

    <div class=\"title-row\">
      
          <h1 class=\"title\">
            Produits          </h1>
      

      
        <div class=\"toolbar-icons\">
          <div class=\"wrapper\">
            
                                                                                    <a
                  class=\"btn btn-primary  pointer\"                  id=\"page-header-desc-configuration-add\"
                  href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/sell/catalog/products/new?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\"                  title=\"Créer un nouveau produit : CTRL+P\"                  data-toggle=\"pstooltip\"
                  data-placement=\"bottom\"                >
                  <i class=\"material-icons\">add_circle_outline</i>
                  Nouveau produit
                </a>
                                                                  <a
                class=\"btn btn-outline-secondary \"
                id=\"page-header-desc-configuration-modules-list\"
                href=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/improve/modules/catalog?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\"                title=\"Modules recommandés\"
                              >
                Modules recommandés
              </a>
            
            
                              <a class=\"btn btn-outline-secondary btn-help btn-sidebar\" href=\"#\"
                   title=\"Aide\"
                   data-toggle=\"sidebar\"
                   data-target=\"#right-sidebar\"
                   data-url=\"/prestashop_1.7.5.2/admin654bdv6sv/index.php/common/sidebar/https%253A%252F%252Fhelp.prestashop.com%252Ffr%252Fdoc%252FAdminProducts%253Fversion%253D1.7.5.2%2526country%253Dfr/Aide?_token=EAF0urcGTH9hrOuvVRaod2_amWbVceMMsNh781ykXe8\"
                   id=\"product_form_open_help\"
                >
                  Aide
                </a>
                                    </div>
        </div>
      
    </div>
  </div>

  
    
</div>
    
    <div class=\"content-div  \">

      

      
                        
      <div class=\"row \">
        <div class=\"col-sm-12\">
          <div id=\"ajax_confirmation\" class=\"alert alert-success\" style=\"display: none;\"></div>


  ";
        // line 1037
        $this->displayBlock('content_header', $context, $blocks);
        // line 1038
        echo "                 ";
        $this->displayBlock('content', $context, $blocks);
        // line 1039
        echo "                 ";
        $this->displayBlock('content_footer', $context, $blocks);
        // line 1040
        echo "                 ";
        $this->displayBlock('sidebar_right', $context, $blocks);
        // line 1041
        echo "
          
        </div>
      </div>

    </div>

  
</div>

<div id=\"non-responsive\" class=\"js-non-responsive\">
  <h1>Oh non !</h1>
  <p class=\"mt-3\">
    La version mobile de cette page n'est pas encore disponible.
  </p>
  <p class=\"mt-2\">
    En attendant que cette page soit adaptée au mobile, vous êtes invité à la consulter sur ordinateur.
  </p>
  <p class=\"mt-2\">
    Merci.
  </p>
  <a href=\"http://localhost:8888/prestashop_1.7.5.2/admin654bdv6sv/index.php?controller=AdminDashboard&amp;token=0f66309113802015467a148918b7cdea\" class=\"btn btn-primary py-1 mt-3\">
    <i class=\"material-icons\">arrow_back</i>
    Précédent
  </a>
</div>
<div class=\"mobile-layer\"></div>

  <div id=\"footer\" class=\"bootstrap\">
    
</div>


  <div class=\"bootstrap\">
    <div class=\"modal fade\" id=\"modal_addons_connect\" tabindex=\"-1\">
\t<div class=\"modal-dialog modal-md\">
\t\t<div class=\"modal-content\">
\t\t\t\t\t\t<div class=\"modal-header\">
\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\">&times;</button>
\t\t\t\t<h4 class=\"modal-title\"><i class=\"icon-puzzle-piece\"></i> <a target=\"_blank\" href=\"https://addons.prestashop.com/?utm_source=back-office&utm_medium=modules&utm_campaign=back-office-FR&utm_content=download\">PrestaShop Addons</a></h4>
\t\t\t</div>
\t\t\t
\t\t\t<div class=\"modal-body\">
\t\t\t\t\t\t<!--start addons login-->
\t\t\t<form id=\"addons_login_form\" method=\"post\" >
\t\t\t\t<div>
\t\t\t\t\t<a href=\"https://addons.prestashop.com/fr/login?email=ShizenShop%40gmail.com&amp;firstname=Shizen&amp;lastname=Shop&amp;website=http%3A%2F%2Flocalhost%3A8888%2Fprestashop_1.7.5.2%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-FR&amp;utm_content=download#createnow\"><img class=\"img-responsive center-block\" src=\"/prestashop_1.7.5.2/admin654bdv6sv/themes/default/img/prestashop-addons-logo.png\" alt=\"Logo PrestaShop Addons\"/></a>
\t\t\t\t\t<h3 class=\"text-center\">Connectez-vous à la place de marché de PrestaShop afin d'importer automatiquement tous vos achats.</h3>
\t\t\t\t\t<hr />
\t\t\t\t</div>
\t\t\t\t<div class=\"row\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Vous n'avez pas de compte ?</h4>
\t\t\t\t\t\t<p class='text-justify'>Les clés pour réussir votre boutique sont sur PrestaShop Addons ! Découvrez sur la place de marché officielle de PrestaShop plus de 3 500 modules et thèmes pour augmenter votre trafic, optimiser vos conversions, fidéliser vos clients et vous faciliter l’e-commerce.</p>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<h4>Connectez-vous à PrestaShop Addons</h4>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<div class=\"input-group-prepend\">
\t\t\t\t\t\t\t\t\t<span class=\"input-group-text\"><i class=\"icon-user\"></i></span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<input id=\"username_addons\" name=\"username_addons\" type=\"text\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t</div>
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<div class=\"input-group\">
\t\t\t\t\t\t\t\t<div class=\"input-group-prepend\">
\t\t\t\t\t\t\t\t\t<span class=\"input-group-text\"><i class=\"icon-key\"></i></span>
\t\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t\t<input id=\"password_addons\" name=\"password_addons\" type=\"password\" value=\"\" autocomplete=\"off\" class=\"form-control ac_input\">
\t\t\t\t\t\t\t</div>
\t\t\t\t\t\t\t<a class=\"btn btn-link float-right _blank\" href=\"//addons.prestashop.com/fr/forgot-your-password\">Mot de passe oublié</a>
\t\t\t\t\t\t\t<br>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div class=\"row row-padding-top\">
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<a class=\"btn btn-default btn-block btn-lg _blank\" href=\"https://addons.prestashop.com/fr/login?email=ShizenShop%40gmail.com&amp;firstname=Shizen&amp;lastname=Shop&amp;website=http%3A%2F%2Flocalhost%3A8888%2Fprestashop_1.7.5.2%2F&amp;utm_source=back-office&amp;utm_medium=connect-to-addons&amp;utm_campaign=back-office-FR&amp;utm_content=download#createnow\">
\t\t\t\t\t\t\t\tCréer un compte
\t\t\t\t\t\t\t\t<i class=\"icon-external-link\"></i>
\t\t\t\t\t\t\t</a>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t\t<div class=\"col-md-6\">
\t\t\t\t\t\t<div class=\"form-group\">
\t\t\t\t\t\t\t<button id=\"addons_login_button\" class=\"btn btn-primary btn-block btn-lg\" type=\"submit\">
\t\t\t\t\t\t\t\t<i class=\"icon-unlock\"></i> Connexion
\t\t\t\t\t\t\t</button>
\t\t\t\t\t\t</div>
\t\t\t\t\t</div>
\t\t\t\t</div>

\t\t\t\t<div id=\"addons_loading\" class=\"help-block\"></div>

\t\t\t</form>
\t\t\t<!--end addons login-->
\t\t\t</div>


\t\t\t\t\t</div>
\t</div>
</div>

  </div>

";
        // line 1150
        $this->displayBlock('javascripts', $context, $blocks);
        $this->displayBlock('extra_javascripts', $context, $blocks);
        $this->displayBlock('translate_javascripts', $context, $blocks);
        echo "</body>
</html>";
    }

    // line 72
    public function block_stylesheets($context, array $blocks = array())
    {
    }

    public function block_extra_stylesheets($context, array $blocks = array())
    {
    }

    // line 1037
    public function block_content_header($context, array $blocks = array())
    {
    }

    // line 1038
    public function block_content($context, array $blocks = array())
    {
    }

    // line 1039
    public function block_content_footer($context, array $blocks = array())
    {
    }

    // line 1040
    public function block_sidebar_right($context, array $blocks = array())
    {
    }

    // line 1150
    public function block_javascripts($context, array $blocks = array())
    {
    }

    public function block_extra_javascripts($context, array $blocks = array())
    {
    }

    public function block_translate_javascripts($context, array $blocks = array())
    {
    }

    public function getTemplateName()
    {
        return "__string_template__bc20f6d0a99cb9f9c69277b7b2ef5951bd7ea429cbe35f1d9cf29a18b87e7c6e";
    }

    public function getDebugInfo()
    {
        return array (  1229 => 1150,  1224 => 1040,  1219 => 1039,  1214 => 1038,  1209 => 1037,  1200 => 72,  1192 => 1150,  1081 => 1041,  1078 => 1040,  1075 => 1039,  1072 => 1038,  1070 => 1037,  101 => 72,  28 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("", "__string_template__bc20f6d0a99cb9f9c69277b7b2ef5951bd7ea429cbe35f1d9cf29a18b87e7c6e", "");
    }
}
