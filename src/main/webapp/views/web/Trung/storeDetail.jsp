<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en" data-layout="vertical" data-topbar="light" data-sidebar="dark" data-sidebar-size="lg"
      data-sidebar-image="none" data-preloader="disable">


<!-- Mirrored from themesbrand.com/velzon/html/default/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 04 Dec 2022 12:40:29 GMT -->

<head>

  <meta charset="utf-8" />
  <title>Dashboard | Velzon - Admin & Dashboard Template</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta content="Premium Multipurpose Admin & Dashboard Template" name="description" />
  <meta content="Themesbrand" name="author" />
  <!-- App favicon -->
  <link rel="shortcut icon" href="<c:url value="/template/Trung/assets/images/favicon.ico"/>">

<%--  <!-- jsvectormap css -->--%>
  <link href="<c:url value="/template/Trung/assets/libs/jsvectormap/css/jsvectormap.min.css"/>" rel="stylesheet" type="text/css" />
  <!--Swiper slider css-->
  <link href="<c:url value="/template/Trung/assets/libs/swiper/swiper-bundle.min.css"/>" rel="stylesheet" type="text/css" />

  <!-- Layout config Js -->
  <script src="<c:url value="/template/Trung/assets/js/layout.js"/>"></script>
  <!-- Bootstrap Css -->
  <link href="<c:url value="/template/Trung/assets/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css" />
  <!-- Icons Css -->
  <link href="<c:url value="/template/Trung/assets/css/icons.min.css"/>" rel="stylesheet" type="text/css" />
  <!-- App Css-->
  <link href="<c:url value="/template/Trung/assets/css/app.min.css"/>" rel="stylesheet" type="text/css" />
  <!-- custom Css-->
  <link href="<c:url value="/template/Trung/assets/css/custom.min.css"/>" rel="stylesheet" type="text/css" />

</head>

<body>

<!-- Begin page -->
<div id="layout-wrapper">


  <!-- ========== App Menu ========== -->
  <div class="app-menu navbar-menu">
    <!-- LOGO -->
    <div class="navbar-brand-box">
      <!-- Dark Logo-->
      <a href="index.html" class="logo logo-dark">
                    <span class="logo-sm">
                        <img src="assets/images/logo-sm.png" alt="" height="22">
                    </span>
        <span class="logo-lg">
                        <img src="assets/images/logo-dark.png" alt="" height="17">
                    </span>
      </a>
      <!-- Light Logo-->
      <a href="index.html" class="logo logo-light">
                    <span class="logo-sm">
                        <img src="assets/images/logo-sm.png" alt="" height="22">
                    </span>
        <span class="logo-lg">
                        <img src="assets/images/logo-light.png" alt="" height="17">
                    </span>
      </a>
      <button type="button" class="btn btn-sm p-0 fs-20 header-item float-end btn-vertical-sm-hover"
              id="vertical-hover">
        <i class="ri-record-circle-line"></i>
      </button>
    </div>

    <div id="scrollbar">
      <div class="container-fluid">

        <div id="two-column-menu">
        </div>
        <ul class="navbar-nav" id="navbar-nav">
          <li class="menu-title"><span data-key="t-menu">Menu</span></li>

          <li class="nav-item">
            <a class="nav-link menu-link" href="#sidebarProducts" data-bs-toggle="collapse"
               role="button" aria-expanded="false" aria-controls="sidebarApps">
              <i class="ri-apps-2-line"></i> <span data-key="t-apps">Products</span>
            </a>
            <div class="collapse menu-dropdown" id="sidebarProducts">
              <ul class="nav nav-sm flex-column">
                <li class="nav-item">
                  <a href="/Final_Project/vendor/products" class="nav-link" data-key="t-products">
                    Products List
                  </a>
                </li>
                <li class="nav-item">
                  <a href="/Final_Project/vendor/products/new" class="nav-link" data-key="t-products">
                    Create a new product
                  </a>
                </li>
                <%--                <li class="nav-item">--%>
                <%--                  <a href="apps-ecommerce-products.html" class="nav-link" data-key="t-products">--%>
                <%--                    Product Details--%>
                <%--                  </a>--%>
                <%--                </li>--%>
              </ul>
            </div>
          </li>

          <li class="nav-item">
            <a class="nav-link menu-link" href="#sidebarOrders" data-bs-toggle="collapse"
               role="button" aria-expanded="false" aria-controls="sidebarApps">
              <i class="ri-apps-2-line"></i> <span data-key="t-apps">Orders</span>
            </a>
            <div class="collapse menu-dropdown" id="sidebarOrders">
              <ul class="nav nav-sm flex-column">
                <li class="nav-item">
                  <a href="/Final_Project/vendor/orders" class="nav-link" data-key="t-products">
                    Orders List
                  </a>
                </li>
              </ul>
            </div>
          </li>

          <li class="nav-item">
            <a class="nav-link menu-link" href="#sidebarS" data-bs-toggle="collapse"
               role="button" aria-expanded="false" aria-controls="sidebarApps">
              <i class="ri-apps-2-line"></i> <span data-key="t-apps">Revenue Statistics</span>
            </a>
            <div class="collapse menu-dropdown" id="sidebarS">
              <ul class="nav nav-sm flex-column">
                <li class="nav-item">
                  <a href="/Final_Project/vendor/revenue-statistics" class="nav-link" data-key="t-products">
                    Dashboard
                  </a>
                </li>
              </ul>
            </div>
          </li>

          <li class="nav-item">
            <a class="nav-link menu-link" href="#sidebarStores" data-bs-toggle="collapse"
               role="button" aria-expanded="false" aria-controls="sidebarApps">
              <i class="ri-apps-2-line"></i> <span data-key="t-apps">Stores</span>
            </a>
            <div class="collapse menu-dropdown" id="sidebarStores">
              <ul class="nav nav-sm flex-column">
                <li class="nav-item">
                  <a href="/Final_Project/vendor/stores-list" class="nav-link" data-key="t-products">
                    Store List
                  </a>
                </li>
                <li class="nav-item">
                  <a href="/Final_Project/vendor/stores?id_store_profile=${sessionScope.idStore}" class="nav-link" data-key="t-products">
                    Profile
                  </a>
                </li>
              </ul>
            </div>
          </li>

        </ul>
      </div>
      <!-- Sidebar -->
    </div>

    <div class="sidebar-background"></div>
  </div>
  <!-- Left Sidebar End -->
  <!-- Vertical Overlay-->
  <div class="vertical-overlay"></div>

  <!-- ============================================================== -->
  <!-- Start right Content here -->
  <!-- ============================================================== -->
  <div class="main-content">

    <div class="page-content">
      <h1 style="text-align: center">Welcome to vendor management</h1>
<%--      <h1>${sessionScope.idStore}</h1>--%>
<%--      <a href="products/new">Upload File</a>--%>
    </div>
    <!-- End Page-content -->

<%--    <footer class="footer">--%>
<%--      <div class="container-fluid">--%>
<%--        <div class="row">--%>
<%--          <div class="col-sm-6">--%>
<%--            <script>document.write(new Date().getFullYear())</script> © Velzon.--%>
<%--          </div>--%>
<%--          <div class="col-sm-6">--%>
<%--            <div class="text-sm-end d-none d-sm-block">--%>
<%--              Design & Develop by Themesbrand--%>
<%--            </div>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </div>--%>
<%--    </footer>--%>
  </div>
  <!-- end main content-->

</div>
<!-- END layout-wrapper -->



<!--start back-to-top-->
<button onclick="topFunction()" class="btn btn-danger btn-icon" id="back-to-top">
  <i class="ri-arrow-up-line"></i>
</button>
<!--end back-to-top-->

<!--preloader-->
<div id="preloader">
  <div id="status">
    <div class="spinner-border text-primary avatar-sm" role="status">
      <span class="visually-hidden">Loading...</span>
    </div>
  </div>
</div>

<div class="customizer-setting d-none d-md-block">
  <div class="btn-info btn-rounded shadow-lg btn btn-icon btn-lg p-2" data-bs-toggle="offcanvas"
       data-bs-target="#theme-settings-offcanvas" aria-controls="theme-settings-offcanvas">
    <i class='mdi mdi-spin mdi-cog-outline fs-22'></i>
  </div>
</div>

<!-- Theme Settings -->
<div class="offcanvas offcanvas-end border-0" tabindex="-1" id="theme-settings-offcanvas">
  <div class="d-flex align-items-center bg-primary bg-gradient p-3 offcanvas-header">
    <h5 class="m-0 me-2 text-white">Theme Customizer</h5>

    <button type="button" class="btn-close btn-close-white ms-auto" id="customizerclose-btn"
            data-bs-dismiss="offcanvas" aria-label="Close"></button>
  </div>
  <div class="offcanvas-body p-0">
    <div data-simplebar class="h-100">
      <div class="p-4">
        <h6 class="mb-0 fw-semibold text-uppercase">Layout</h6>
        <p class="text-muted">Choose your layout</p>

        <div class="row">
          <div class="col-4">
            <div class="form-check card-radio">
              <input id="customizer-layout01" name="data-layout" type="radio" value="vertical"
                     class="form-check-input">
              <label class="form-check-label p-0 avatar-md w-100" for="customizer-layout01">
                                    <span class="d-flex gap-1 h-100">
                                        <span class="flex-shrink-0">
                                            <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                            </span>
                                        </span>
                                        <span class="flex-grow-1">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-block p-1"></span>
                                                <span class="bg-light d-block p-1 mt-auto"></span>
                                            </span>
                                        </span>
                                    </span>
              </label>
            </div>
            <h5 class="fs-13 text-center mt-2">Vertical</h5>
          </div>
          <div class="col-4">
            <div class="form-check card-radio">
              <input id="customizer-layout02" name="data-layout" type="radio" value="horizontal"
                     class="form-check-input">
              <label class="form-check-label p-0 avatar-md w-100" for="customizer-layout02">
                                    <span class="d-flex h-100 flex-column gap-1">
                                        <span class="bg-light d-flex p-1 gap-1 align-items-center">
                                            <span class="d-block p-1 bg-soft-primary rounded me-1"></span>
                                            <span class="d-block p-1 pb-0 px-2 bg-soft-primary ms-auto"></span>
                                            <span class="d-block p-1 pb-0 px-2 bg-soft-primary"></span>
                                        </span>
                                        <span class="bg-light d-block p-1"></span>
                                        <span class="bg-light d-block p-1 mt-auto"></span>
                                    </span>
              </label>
            </div>
            <h5 class="fs-13 text-center mt-2">Horizontal</h5>
          </div>
          <div class="col-4">
            <div class="form-check card-radio">
              <input id="customizer-layout03" name="data-layout" type="radio" value="twocolumn"
                     class="form-check-input">
              <label class="form-check-label p-0 avatar-md w-100" for="customizer-layout03">
                                    <span class="d-flex gap-1 h-100">
                                        <span class="flex-shrink-0">
                                            <span class="bg-light d-flex h-100 flex-column gap-1">
                                                <span class="d-block p-1 bg-soft-primary mb-2"></span>
                                                <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                            </span>
                                        </span>
                                        <span class="flex-shrink-0">
                                            <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                            </span>
                                        </span>
                                        <span class="flex-grow-1">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-block p-1"></span>
                                                <span class="bg-light d-block p-1 mt-auto"></span>
                                            </span>
                                        </span>
                                    </span>
              </label>
            </div>
            <h5 class="fs-13 text-center mt-2">Two Column</h5>
          </div>
          <!-- end col -->
        </div>

        <h6 class="mt-4 mb-0 fw-semibold text-uppercase">Color Scheme</h6>
        <p class="text-muted">Choose Light or Dark Scheme.</p>

        <div class="colorscheme-cardradio">
          <div class="row">
            <div class="col-4">
              <div class="form-check card-radio">
                <input class="form-check-input" type="radio" name="data-layout-mode"
                       id="layout-mode-light" value="light">
                <label class="form-check-label p-0 avatar-md w-100" for="layout-mode-light">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Light</h5>
            </div>

            <div class="col-4">
              <div class="form-check card-radio dark">
                <input class="form-check-input" type="radio" name="data-layout-mode"
                       id="layout-mode-dark" value="dark">
                <label class="form-check-label p-0 avatar-md w-100 bg-dark" for="layout-mode-dark">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-soft-light d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-light rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-light"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-light"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-light"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-soft-light d-block p-1"></span>
                                                    <span class="bg-soft-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Dark</h5>
            </div>
          </div>
        </div>

        <div id="layout-width">
          <h6 class="mt-4 mb-0 fw-semibold text-uppercase">Layout Width</h6>
          <p class="text-muted">Choose Fluid or Boxed layout.</p>

          <div class="row">
            <div class="col-4">
              <div class="form-check card-radio">
                <input class="form-check-input" type="radio" name="data-layout-width"
                       id="layout-width-fluid" value="fluid">
                <label class="form-check-label p-0 avatar-md w-100" for="layout-width-fluid">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Fluid</h5>
            </div>
            <div class="col-4">
              <div class="form-check card-radio">
                <input class="form-check-input" type="radio" name="data-layout-width"
                       id="layout-width-boxed" value="boxed">
                <label class="form-check-label p-0 avatar-md w-100 px-2" for="layout-width-boxed">
                                        <span class="d-flex gap-1 h-100 border-start border-end">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Boxed</h5>
            </div>
          </div>
        </div>

        <div id="layout-position">
          <h6 class="mt-4 mb-0 fw-semibold text-uppercase">Layout Position</h6>
          <p class="text-muted">Choose Fixed or Scrollable Layout Position.</p>

          <div class="btn-group radio" role="group">
            <input type="radio" class="btn-check" name="data-layout-position" id="layout-position-fixed"
                   value="fixed">
            <label class="btn btn-light w-sm" for="layout-position-fixed">Fixed</label>

            <input type="radio" class="btn-check" name="data-layout-position"
                   id="layout-position-scrollable" value="scrollable">
            <label class="btn btn-light w-sm ms-0" for="layout-position-scrollable">Scrollable</label>
          </div>
        </div>
        <h6 class="mt-4 mb-0 fw-semibold text-uppercase">Topbar Color</h6>
        <p class="text-muted">Choose Light or Dark Topbar Color.</p>

        <div class="row">
          <div class="col-4">
            <div class="form-check card-radio">
              <input class="form-check-input" type="radio" name="data-topbar" id="topbar-color-light"
                     value="light">
              <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-light">
                                    <span class="d-flex gap-1 h-100">
                                        <span class="flex-shrink-0">
                                            <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                            </span>
                                        </span>
                                        <span class="flex-grow-1">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-block p-1"></span>
                                                <span class="bg-light d-block p-1 mt-auto"></span>
                                            </span>
                                        </span>
                                    </span>
              </label>
            </div>
            <h5 class="fs-13 text-center mt-2">Light</h5>
          </div>
          <div class="col-4">
            <div class="form-check card-radio">
              <input class="form-check-input" type="radio" name="data-topbar" id="topbar-color-dark"
                     value="dark">
              <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-dark">
                                    <span class="d-flex gap-1 h-100">
                                        <span class="flex-shrink-0">
                                            <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                            </span>
                                        </span>
                                        <span class="flex-grow-1">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-primary d-block p-1"></span>
                                                <span class="bg-light d-block p-1 mt-auto"></span>
                                            </span>
                                        </span>
                                    </span>
              </label>
            </div>
            <h5 class="fs-13 text-center mt-2">Dark</h5>
          </div>
        </div>

        <div id="sidebar-size">
          <h6 class="mt-4 mb-0 fw-semibold text-uppercase">Sidebar Size</h6>
          <p class="text-muted">Choose a size of Sidebar.</p>

          <div class="row">
            <div class="col-4">
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-sidebar-size"
                       id="sidebar-size-default" value="lg">
                <label class="form-check-label p-0 avatar-md w-100" for="sidebar-size-default">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Default</h5>
            </div>

            <div class="col-4">
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-sidebar-size"
                       id="sidebar-size-compact" value="md">
                <label class="form-check-label p-0 avatar-md w-100" for="sidebar-size-compact">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 bg-soft-primary rounded mb-2"></span>
                                                    <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Compact</h5>
            </div>

            <div class="col-4">
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-sidebar-size"
                       id="sidebar-size-small" value="sm">
                <label class="form-check-label p-0 avatar-md w-100" for="sidebar-size-small">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1">
                                                    <span class="d-block p-1 bg-soft-primary mb-2"></span>
                                                    <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Small (Icon View)</h5>
            </div>

            <div class="col-4">
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-sidebar-size"
                       id="sidebar-size-small-hover" value="sm-hover">
                <label class="form-check-label p-0 avatar-md w-100" for="sidebar-size-small-hover">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1">
                                                    <span class="d-block p-1 bg-soft-primary mb-2"></span>
                                                    <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Small Hover View</h5>
            </div>
          </div>
        </div>

        <div id="sidebar-view">
          <h6 class="mt-4 mb-0 fw-semibold text-uppercase">Sidebar View</h6>
          <p class="text-muted">Choose Default or Detached Sidebar view.</p>

          <div class="row">
            <div class="col-4">
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-layout-style"
                       id="sidebar-view-default" value="default">
                <label class="form-check-label p-0 avatar-md w-100" for="sidebar-view-default">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Default</h5>
            </div>
            <div class="col-4">
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-layout-style"
                       id="sidebar-view-detached" value="detached">
                <label class="form-check-label p-0 avatar-md w-100" for="sidebar-view-detached">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-light d-flex p-1 gap-1 align-items-center px-2">
                                                <span class="d-block p-1 bg-soft-primary rounded me-1"></span>
                                                <span class="d-block p-1 pb-0 px-2 bg-soft-primary ms-auto"></span>
                                                <span class="d-block p-1 pb-0 px-2 bg-soft-primary"></span>
                                            </span>
                                            <span class="d-flex gap-1 h-100 p-1 px-2">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                        <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                        <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                        <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    </span>
                                                </span>
                                            </span>
                                            <span class="bg-light d-block p-1 mt-auto px-2"></span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Detached</h5>
            </div>
          </div>
        </div>
        <div id="sidebar-color">
          <h6 class="mt-4 mb-0 fw-semibold text-uppercase">Sidebar Color</h6>
          <p class="text-muted">Choose a color of Sidebar.</p>

          <div class="row">
            <div class="col-4">
              <div class="form-check sidebar-setting card-radio" data-bs-toggle="collapse"
                   data-bs-target="#collapseBgGradient.show">
                <input class="form-check-input" type="radio" name="data-sidebar"
                       id="sidebar-color-light" value="light">
                <label class="form-check-label p-0 avatar-md w-100" for="sidebar-color-light">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-white border-end d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Light</h5>
            </div>
            <div class="col-4">
              <div class="form-check sidebar-setting card-radio" data-bs-toggle="collapse"
                   data-bs-target="#collapseBgGradient.show">
                <input class="form-check-input" type="radio" name="data-sidebar"
                       id="sidebar-color-dark" value="dark">
                <label class="form-check-label p-0 avatar-md w-100" for="sidebar-color-dark">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-primary d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-light rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-light"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-light"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-light"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Dark</h5>
            </div>
            <div class="col-4">
              <button class="btn btn-link avatar-md w-100 p-0 overflow-hidden border collapsed"
                      type="button" data-bs-toggle="collapse" data-bs-target="#collapseBgGradient"
                      aria-expanded="false" aria-controls="collapseBgGradient">
                                    <span class="d-flex gap-1 h-100">
                                        <span class="flex-shrink-0">
                                            <span class="bg-vertical-gradient d-flex h-100 flex-column gap-1 p-1">
                                                <span class="d-block p-1 px-2 bg-soft-light rounded mb-2"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-light"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-light"></span>
                                                <span class="d-block p-1 px-2 pb-0 bg-soft-light"></span>
                                            </span>
                                        </span>
                                        <span class="flex-grow-1">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-block p-1"></span>
                                                <span class="bg-light d-block p-1 mt-auto"></span>
                                            </span>
                                        </span>
                                    </span>
              </button>
              <h5 class="fs-13 text-center mt-2">Gradient</h5>
            </div>
          </div>
          <!-- end row -->

          <div class="collapse" id="collapseBgGradient">
            <div class="d-flex gap-2 flex-wrap img-switch p-2 px-3 bg-light rounded">

              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-sidebar"
                       id="sidebar-color-gradient" value="gradient">
                <label class="form-check-label p-0 avatar-xs rounded-circle"
                       for="sidebar-color-gradient">
                  <span class="avatar-title rounded-circle bg-vertical-gradient"></span>
                </label>
              </div>
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-sidebar"
                       id="sidebar-color-gradient-2" value="gradient-2">
                <label class="form-check-label p-0 avatar-xs rounded-circle"
                       for="sidebar-color-gradient-2">
                  <span class="avatar-title rounded-circle bg-vertical-gradient-2"></span>
                </label>
              </div>
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-sidebar"
                       id="sidebar-color-gradient-3" value="gradient-3">
                <label class="form-check-label p-0 avatar-xs rounded-circle"
                       for="sidebar-color-gradient-3">
                  <span class="avatar-title rounded-circle bg-vertical-gradient-3"></span>
                </label>
              </div>
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-sidebar"
                       id="sidebar-color-gradient-4" value="gradient-4">
                <label class="form-check-label p-0 avatar-xs rounded-circle"
                       for="sidebar-color-gradient-4">
                  <span class="avatar-title rounded-circle bg-vertical-gradient-4"></span>
                </label>
              </div>
            </div>
          </div>
        </div>

        <div id="sidebar-img">
          <h6 class="mt-4 mb-0 fw-semibold text-uppercase">Sidebar Images</h6>
          <p class="text-muted">Choose a image of Sidebar.</p>

          <div class="d-flex gap-2 flex-wrap img-switch">
            <div class="form-check sidebar-setting card-radio">
              <input class="form-check-input" type="radio" name="data-sidebar-image"
                     id="sidebarimg-none" value="none">
              <label class="form-check-label p-0 avatar-sm h-auto" for="sidebarimg-none">
                                    <span
                                            class="avatar-md w-auto bg-light d-flex align-items-center justify-content-center">
                                        <i class="ri-close-fill fs-20"></i>
                                    </span>
              </label>
            </div>

            <div class="form-check sidebar-setting card-radio">
              <input class="form-check-input" type="radio" name="data-sidebar-image"
                     id="sidebarimg-01" value="img-1">
              <label class="form-check-label p-0 avatar-sm h-auto" for="sidebarimg-01">
                <img src="assets/images/sidebar/img-1.jpg" alt=""
                     class="avatar-md w-auto object-cover">
              </label>
            </div>

            <div class="form-check sidebar-setting card-radio">
              <input class="form-check-input" type="radio" name="data-sidebar-image"
                     id="sidebarimg-02" value="img-2">
              <label class="form-check-label p-0 avatar-sm h-auto" for="sidebarimg-02">
                <img src="assets/images/sidebar/img-2.jpg" alt=""
                     class="avatar-md w-auto object-cover">
              </label>
            </div>
            <div class="form-check sidebar-setting card-radio">
              <input class="form-check-input" type="radio" name="data-sidebar-image"
                     id="sidebarimg-03" value="img-3">
              <label class="form-check-label p-0 avatar-sm h-auto" for="sidebarimg-03">
                <img src="assets/images/sidebar/img-3.jpg" alt=""
                     class="avatar-md w-auto object-cover">
              </label>
            </div>
            <div class="form-check sidebar-setting card-radio">
              <input class="form-check-input" type="radio" name="data-sidebar-image"
                     id="sidebarimg-04" value="img-4">
              <label class="form-check-label p-0 avatar-sm h-auto" for="sidebarimg-04">
                <img src="assets/images/sidebar/img-4.jpg" alt=""
                     class="avatar-md w-auto object-cover">
              </label>
            </div>
          </div>
        </div>

        <div id="preloader-menu">
          <h6 class="mt-4 mb-0 fw-semibold text-uppercase">Preloader</h6>
          <p class="text-muted">Choose a preloader.</p>

          <div class="row">
            <div class="col-4">
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-preloader"
                       id="preloader-view-custom" value="enable">
                <label class="form-check-label p-0 avatar-md w-100" for="preloader-view-custom">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                  <!-- <div id="preloader"> -->
                  <div id="status" class="d-flex align-items-center justify-content-center">
                    <div class="spinner-border text-primary avatar-xxs m-auto" role="status">
                      <span class="visually-hidden">Loading...</span>
                    </div>
                  </div>
                  <!-- </div> -->
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Enable</h5>
            </div>
            <div class="col-4">
              <div class="form-check sidebar-setting card-radio">
                <input class="form-check-input" type="radio" name="data-preloader"
                       id="preloader-view-none" value="disable">
                <label class="form-check-label p-0 avatar-md w-100" for="preloader-view-none">
                                        <span class="d-flex gap-1 h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 flex-column gap-1 p-1">
                                                    <span class="d-block p-1 px-2 bg-soft-primary rounded mb-2"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                    <span class="d-block p-1 px-2 pb-0 bg-soft-primary"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                    <span class="bg-light d-block p-1 mt-auto"></span>
                                                </span>
                                            </span>
                                        </span>
                </label>
              </div>
              <h5 class="fs-13 text-center mt-2">Disable</h5>
            </div>
          </div>

        </div>
        <!-- end preloader-menu -->

      </div>
    </div>

  </div>
  <div class="offcanvas-footer border-top p-3 text-center">
    <div class="row">
      <div class="col-6">
        <button type="button" class="btn btn-light w-100" id="reset-layout">Reset</button>
      </div>
      <div class="col-6">
        <a href="https://1.envato.market/velzon-admin" target="_blank" class="btn btn-primary w-100">Buy
          Now</a>
      </div>
    </div>
  </div>
</div>

<!-- JAVASCRIPT -->
<script src="<c:url value="/template/Trung/assets/libs/bootstrap/js/bootstrap.bundle.min.js"/>"></script>
<script src="<c:url value="/template/Trung/assets/libs/simplebar/simplebar.min.js"/>"></script>
<script src="<c:url value="/template/Trung/assets/libs/node-waves/waves.min.js"/>"></script>
<script src="<c:url value="/template/Trung/assets/libs/feather-icons/feather.min.js"/>"></script>
<script src="<c:url value="/template/Trung/assets/js/pages/plugins/lord-icon-2.1.0.js"/>"></script>
<script src="<c:url value="/template/Trung/assets/js/plugins.js"/>"></script>

<!-- apexcharts -->
<script src="<c:url value="/template/Trung/assets/libs/apexcharts/apexcharts.min.js"/>"></script>

<!-- Vector map-->
<script src="<c:url value="/template/Trung/assets/libs/jsvectormap/js/jsvectormap.min.js"/>"></script>
<script src="<c:url value="/template/Trung/assets/libs/jsvectormap/maps/world-merc.js"/>"></script>

<!--Swiper slider js-->
<script src="<c:url value="/template/Trung/assets/libs/swiper/swiper-bundle.min.js"/>"></script>

<!-- Dashboard init -->
<script src="<c:url value="/template/Trung/assets/js/pages/dashboard-ecommerce.init.js"/>"></script>

<!-- App js -->
<script src="<c:url value="/template/Trung/assets/js/app.js"/>"></script>
</body>


<!-- Mirrored from themesbrand.com/velzon/html/default/apps-projects-list.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 04 Dec 2022 12:42:02 GMT -->
</html>