<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <title>Basic Tables | Hyper - Responsive Bootstrap 5 Admin Dashboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
    <meta content="Coderthemes" name="author" />

    <!-- App favicon -->
    <link rel="shortcut icon" href="${pageContext.request.contextPath }/resources/assets/images/favicon.ico">

    <!-- Theme Config Js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/hyper-config.js"></script>

    <!-- App css -->
    <link href="${pageContext.request.contextPath }/resources/assets/css/app-saas.min.css" rel="stylesheet" type="text/css" id="app-style" />

    <!-- Icons css -->
    <link href="${pageContext.request.contextPath }/resources/assets/css/icons.min.css" rel="stylesheet" type="text/css" />
</head>

<body>
    <!-- Begin page -->
    <div class="wrapper">

        <!-- ============================================================== -->
        <!-- Start Page Content here -->
        <!-- ============================================================== -->

        <div class="content-page">
            <div class="content">

                <!-- Start Content-->
                <div class="container-fluid">

                    <!-- start page title -->
                    <div class="row">
                        <div class="col-12">
                            <div class="page-title-box">
                                <div class="page-title-right">
                                    <ol class="breadcrumb m-0">
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Hyper</a></li>
                                        <li class="breadcrumb-item"><a href="javascript: void(0);">Tables</a></li>
                                        <li class="breadcrumb-item active">Basic Tables</li>
                                    </ol>
                                </div>
                                <h4 class="page-title">Basic Tables</h4>
                            </div>
                        </div>
                    </div>
                    <!-- end page title -->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">

                                    <h4 class="header-title">Basic example</h4>
                                    <p class="text-muted font-14">
                                        For basic styling—light padding and only horizontal dividers—add the base class <code>.table</code> to any <code>&lt;table&gt;</code>.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#basic-example-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#basic-example-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="basic-example-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-centered mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>Name</th>
                                                            <th>Phone Number</th>
                                                            <th>Date of Birth</th>
                                                            <th>Active?</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>Risa D. Pearson</td>
                                                            <td>336-508-2157</td>
                                                            <td>July 24, 1950</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch01" checked data-switch="success" />
                                                                    <label for="switch01" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Ann C. Thompson</td>
                                                            <td>646-473-2057</td>
                                                            <td>January 25, 1959</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch02" checked data-switch="success" />
                                                                    <label for="switch02" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Paul J. Friend</td>
                                                            <td>281-308-0793</td>
                                                            <td>September 1, 1939</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch03" data-switch="success" />
                                                                    <label for="switch03" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Linda G. Smith</td>
                                                            <td>606-253-1207</td>
                                                            <td>May 3, 1962</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch04" data-switch="success" />
                                                                    <label for="switch04" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="basic-example-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-centered mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;Name&lt;/th&gt;
                                                                    &lt;th&gt;Phone Number&lt;/th&gt;
                                                                    &lt;th&gt;Date of Birth&lt;/th&gt;
                                                                    &lt;th&gt;Active?&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Risa D. Pearson&lt;/td&gt;
                                                                    &lt;td&gt;336-508-2157&lt;/td&gt;
                                                                    &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch01&quot; checked data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch01&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Ann C. Thompson&lt;/td&gt;
                                                                    &lt;td&gt;646-473-2057&lt;/td&gt;
                                                                    &lt;td&gt;January 25, 1959&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch02&quot; checked data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch02&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Paul J. Friend&lt;/td&gt;
                                                                    &lt;td&gt;281-308-0793&lt;/td&gt;
                                                                    &lt;td&gt;September 1, 1939&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch03&quot; data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch03&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Linda G. Smith&lt;/td&gt;
                                                                    &lt;td&gt;606-253-1207&lt;/td&gt;
                                                                    &lt;td&gt;May 3, 1962&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch04&quot; data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch04&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">

                                    <h4 class="header-title">Inverse table</h4>
                                    <p class="text-muted font-14">
                                        You can also invert the colors—with light text on dark backgrounds—with <code>.table-dark</code>.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#inverse-table-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#inverse-table-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="inverse-table-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-dark mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>Name</th>
                                                            <th>Phone Number</th>
                                                            <th>Date of Birth</th>
                                                            <th>Active?</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>Risa D. Pearson</td>
                                                            <td>336-508-2157</td>
                                                            <td>July 24, 1950</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch6" data-switch="success" />
                                                                    <label for="switch6" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Ann C. Thompson</td>
                                                            <td>646-473-2057</td>
                                                            <td>January 25, 1959</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch7" checked data-switch="success" />
                                                                    <label for="switch7" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Paul J. Friend</td>
                                                            <td>281-308-0793</td>
                                                            <td>September 1, 1939</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch8" data-switch="success" />
                                                                    <label for="switch8" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Sean C. Nguyen</td>
                                                            <td>269-714-6825</td>
                                                            <td>February 5, 1994</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch10" checked data-switch="success" />
                                                                    <label for="switch10" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="inverse-table-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-dark mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;Name&lt;/th&gt;
                                                                    &lt;th&gt;Phone Number&lt;/th&gt;
                                                                    &lt;th&gt;Date of Birth&lt;/th&gt;
                                                                    &lt;th&gt;Active?&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Risa D. Pearson&lt;/td&gt;
                                                                    &lt;td&gt;336-508-2157&lt;/td&gt;
                                                                    &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch6&quot; data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch6&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Ann C. Thompson&lt;/td&gt;
                                                                    &lt;td&gt;646-473-2057&lt;/td&gt;
                                                                    &lt;td&gt;January 25, 1959&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch7&quot; checked data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch7&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Paul J. Friend&lt;/td&gt;
                                                                    &lt;td&gt;281-308-0793&lt;/td&gt;
                                                                    &lt;td&gt;September 1, 1939&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch8&quot; data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch8&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Sean C. Nguyen&lt;/td&gt;
                                                                    &lt;td&gt;269-714-6825&lt;/td&gt;
                                                                    &lt;td&gt;February 5, 1994&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch10&quot; checked data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch10&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->
                    </div>
                    <!-- end row-->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">

                                    <h4 class="header-title">Striped rows</h4>
                                    <p class="text-muted font-14">
                                        Use <code>.table-striped</code> to add zebra-striping to any table row
                                        within the <code>&lt;tbody&gt;</code>.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#striped-rows-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#striped-rows-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="striped-rows-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-striped table-centered mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>User</th>
                                                            <th>Account No.</th>
                                                            <th>Balance</th>
                                                            <th>Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-2.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Risa D. Pearson
                                                            </td>
                                                            <td>AC336 508 2157</td>
                                                            <td>July 24, 1950</td>
                                                            <td class="table-action">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-pencil"></i></a>
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-3.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Ann C. Thompson
                                                            </td>
                                                            <td>SB646 473 2057</td>
                                                            <td>January 25, 1959</td>
                                                            <td class="table-action">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-pencil"></i></a>
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-4.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Paul J. Friend
                                                            </td>
                                                            <td>DL281 308 0793</td>
                                                            <td>September 1, 1939</td>
                                                            <td class="table-action">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-pencil"></i></a>
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Sean C. Nguyen
                                                            </td>
                                                            <td>CA269 714 6825</td>
                                                            <td>February 5, 1994</td>
                                                            <td class="table-action">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-pencil"></i></a>
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="striped-rows-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-striped table-centered mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;User&lt;/th&gt;
                                                                    &lt;th&gt;Account No.&lt;/th&gt;
                                                                    &lt;th&gt;Balance&lt;/th&gt;
                                                                    &lt;th&gt;Action&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-2.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Risa D. Pearson
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;AC336 508 2157&lt;/td&gt;
                                                                    &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-pencil&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-3.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Ann C. Thompson
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;SB646 473 2057&lt;/td&gt;
                                                                    &lt;td&gt;January 25, 1959&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-pencil&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-4.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Paul J. Friend
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;DL281 308 0793&lt;/td&gt;
                                                                    &lt;td&gt;September 1, 1939&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-pencil&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-5.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Sean C. Nguyen
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;CA269 714 6825&lt;/td&gt;
                                                                    &lt;td&gt;February 5, 1994&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-pencil&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">

                                    <h4 class="header-title">Table head options</h4>
                                    <p class="text-muted font-14">
                                        Use one of two modifier classes to make <code>&lt;thead&gt;</code>s appear light or dark gray.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#table-head-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#table-head-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="table-head-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-centered mb-0">
                                                    <thead class="table-dark">
                                                        <tr>
                                                            <th>Product</th>
                                                            <th>Courier</th>
                                                            <th>Process</th>
                                                            <th>Status</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>ASOS Ridley High Waist</td>
                                                            <td>FedEx</td>
                                                            <td>
                                                                <div class="progress progress-sm">
                                                                    <div class="progress-bar progress-lg bg-success" role="progressbar" style="width: 100%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                                                                </div>
                                                            </td>
                                                            <td><i class="mdi mdi-circle text-success"></i> Delivered</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Marco Lightweight Shirt</td>
                                                            <td>DHL</td>
                                                            <td>
                                                                <div class="progress progress-sm">
                                                                    <div class="progress-bar progress-lg bg-warning" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                                                                </div>
                                                            </td>
                                                            <td><i class="mdi mdi-circle text-warning"></i> Shipped</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Half Sleeve Shirt</td>
                                                            <td>Bright</td>
                                                            <td>
                                                                <div class="progress progress-sm">
                                                                    <div class="progress-bar progress-lg bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                                                                </div>
                                                            </td>
                                                            <td><i class="mdi mdi-circle text-info"></i> Order Received</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Lightweight Jacket</td>
                                                            <td>FedEx</td>
                                                            <td>
                                                                <div class="progress progress-sm">
                                                                    <div class="progress-bar progress-lg bg-success" role="progressbar" style="width: 100%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100"></div>
                                                                </div>
                                                            </td>
                                                            <td><i class="mdi mdi-circle text-success"></i> Delivered</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="table-head-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-centered mb-0&quot;&gt;
                                                            &lt;thead class=&quot;table-dark&quot;&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;Product&lt;/th&gt;
                                                                    &lt;th&gt;Courier&lt;/th&gt;
                                                                    &lt;th&gt;Process&lt;/th&gt;
                                                                    &lt;th&gt;Status&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;ASOS Ridley High Waist&lt;/td&gt;
                                                                    &lt;td&gt;FedEx&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;div class=&quot;progress progress-sm&quot;&gt;
                                                                            &lt;div class=&quot;progress-bar progress-lg bg-success&quot; role=&quot;progressbar&quot; style=&quot;width: 100%&quot; aria-valuenow=&quot;100&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;&lt;/div&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;&lt;i class=&quot;mdi mdi-circle text-success&quot;&gt;&lt;/i&gt; Delivered&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Marco Lightweight Shirt&lt;/td&gt;
                                                                    &lt;td&gt;DHL&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;div class=&quot;progress progress-sm&quot;&gt;
                                                                            &lt;div class=&quot;progress-bar progress-lg bg-warning&quot; role=&quot;progressbar&quot; style=&quot;width: 50%&quot; aria-valuenow=&quot;50&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;&lt;/div&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;&lt;i class=&quot;mdi mdi-circle text-warning&quot;&gt;&lt;/i&gt; Shipped&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Half Sleeve Shirt&lt;/td&gt;
                                                                    &lt;td&gt;Bright&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;div class=&quot;progress progress-sm&quot;&gt;
                                                                            &lt;div class=&quot;progress-bar progress-lg bg-info&quot; role=&quot;progressbar&quot; style=&quot;width: 25%&quot; aria-valuenow=&quot;25&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;&lt;/div&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;&lt;i class=&quot;mdi mdi-circle text-info&quot;&gt;&lt;/i&gt; Order Received&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Lightweight Jacket&lt;/td&gt;
                                                                    &lt;td&gt;FedEx&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;div class=&quot;progress progress-sm&quot;&gt;
                                                                            &lt;div class=&quot;progress-bar progress-lg bg-success&quot; role=&quot;progressbar&quot; style=&quot;width: 100%&quot; aria-valuenow=&quot;100&quot; aria-valuemin=&quot;0&quot; aria-valuemax=&quot;100&quot;&gt;&lt;/div&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;&lt;i class=&quot;mdi mdi-circle text-success&quot;&gt;&lt;/i&gt; Delivered&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->
                    </div>
                    <!-- end row-->


                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Hoverable rows</h4>
                                    <p class="text-muted font-14">
                                        Add <code>.table-hover</code> to enable a hover state on table rows within a <code>&lt;tbody&gt;</code>.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#hoverable-rows-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#hoverable-rows-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="hoverable-rows-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-hover table-centered mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>Product</th>
                                                            <th>Price</th>
                                                            <th>Quantity</th>
                                                            <th>Amount</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>ASOS Ridley High Waist</td>
                                                            <td>$79.49</td>
                                                            <td><span class="badge bg-primary">82 Pcs</span></td>
                                                            <td>$6,518.18</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Marco Lightweight Shirt</td>
                                                            <td>$128.50</td>
                                                            <td><span class="badge bg-primary">37 Pcs</span></td>
                                                            <td>$4,754.50</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Half Sleeve Shirt</td>
                                                            <td>$39.99</td>
                                                            <td><span class="badge bg-primary">64 Pcs</span></td>
                                                            <td>$2,559.36</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Lightweight Jacket</td>
                                                            <td>$20.00</td>
                                                            <td><span class="badge bg-primary">184 Pcs</span></td>
                                                            <td>$3,680.00</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="hoverable-rows-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-hover table-centered mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;Product&lt;/th&gt;
                                                                    &lt;th&gt;Price&lt;/th&gt;
                                                                    &lt;th&gt;Quantity&lt;/th&gt;
                                                                    &lt;th&gt;Amount&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;ASOS Ridley High Waist&lt;/td&gt;
                                                                    &lt;td&gt;$79.49&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;82 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$6,518.18&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Marco Lightweight Shirt&lt;/td&gt;
                                                                    &lt;td&gt;$128.50&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;37 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$4,754.50&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Half Sleeve Shirt&lt;/td&gt;
                                                                    &lt;td&gt;$39.99&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;64 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$2,559.36&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Lightweight Jacket&lt;/td&gt;
                                                                    &lt;td&gt;$20.00&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;184 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$3,680.00&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">

                                    <h4 class="header-title">Small table</h4>
                                    <p class="text-muted font-14">
                                        Add <code>.table-sm</code> to make tables more compact by cutting cell padding in half.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#small-table-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#small-table-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="small-table-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-sm table-centered mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>Product</th>
                                                            <th>Price</th>
                                                            <th>Quantity</th>
                                                            <th>Amount</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>ASOS Ridley High Waist</td>
                                                            <td>$79.49</td>
                                                            <td><span class="badge bg-primary">82 Pcs</span></td>
                                                            <td>$6,518.18</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Marco Lightweight Shirt</td>
                                                            <td>$128.50</td>
                                                            <td><span class="badge bg-primary">37 Pcs</span></td>
                                                            <td>$4,754.50</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Half Sleeve Shirt</td>
                                                            <td>$39.99</td>
                                                            <td><span class="badge bg-primary">64 Pcs</span></td>
                                                            <td>$2,559.36</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Lightweight Jacket</td>
                                                            <td>$20.00</td>
                                                            <td><span class="badge bg-primary">184 Pcs</span></td>
                                                            <td>$3,680.00</td>
                                                        </tr>
                                                        <tr>
                                                            <td>Marco Shoes</td>
                                                            <td>$28.49</td>
                                                            <td><span class="badge bg-primary">69 Pcs</span></td>
                                                            <td>$1,965.81</td>
                                                        </tr>
                                                        <tr>
                                                            <td>ASOS Ridley High Waist</td>
                                                            <td>$79.49</td>
                                                            <td><span class="badge bg-primary">82 Pcs</span></td>
                                                            <td>$6,518.18</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="small-table-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-sm table-centered mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;Product&lt;/th&gt;
                                                                    &lt;th&gt;Price&lt;/th&gt;
                                                                    &lt;th&gt;Quantity&lt;/th&gt;
                                                                    &lt;th&gt;Amount&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;ASOS Ridley High Waist&lt;/td&gt;
                                                                    &lt;td&gt;$79.49&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;82 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$6,518.18&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Marco Lightweight Shirt&lt;/td&gt;
                                                                    &lt;td&gt;$128.50&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;37 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$4,754.50&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Half Sleeve Shirt&lt;/td&gt;
                                                                    &lt;td&gt;$39.99&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;64 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$2,559.36&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Lightweight Jacket&lt;/td&gt;
                                                                    &lt;td&gt;$20.00&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;184 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$3,680.00&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Marco Shoes&lt;/td&gt;
                                                                    &lt;td&gt;$28.49&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;69 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$1,965.81&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;ASOS Ridley High Waist&lt;/td&gt;
                                                                    &lt;td&gt;$79.49&lt;/td&gt;
                                                                    &lt;td&gt;&lt;span class=&quot;badge bg-primary&quot;&gt;82 Pcs&lt;/span&gt;&lt;/td&gt;
                                                                    &lt;td&gt;$6,518.18&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->
                    </div>
                    <!-- end row-->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Bordered table</h4>
                                    <p class="text-muted font-14">
                                        Add <code>.table-bordered</code> for borders on all sides of the table and cells.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#bordered-table-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#bordered-table-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="bordered-table-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-bordered table-centered mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>User</th>
                                                            <th>Account No.</th>
                                                            <th>Balance</th>
                                                            <th class="text-center">Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-6.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Risa D. Pearson
                                                            </td>
                                                            <td>AC336 508 2157</td>
                                                            <td>July 24, 1950</td>
                                                            <td class="table-action text-center">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-7.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Ann C. Thompson
                                                            </td>
                                                            <td>SB646 473 2057</td>
                                                            <td>January 25, 1959</td>
                                                            <td class="table-action text-center">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-8.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Paul J. Friend
                                                            </td>
                                                            <td>DL281 308 0793</td>
                                                            <td>September 1, 1939</td>
                                                            <td class="table-action text-center">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-9.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Sean C. Nguyen
                                                            </td>
                                                            <td>CA269 714 6825</td>
                                                            <td>February 5, 1994</td>
                                                            <td class="table-action text-center">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="bordered-table-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-bordered table-centered mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;User&lt;/th&gt;
                                                                    &lt;th&gt;Account No.&lt;/th&gt;
                                                                    &lt;th&gt;Balance&lt;/th&gt;
                                                                    &lt;th class=&quot;text-center&quot;&gt;Action&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-6.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Risa D. Pearson
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;AC336 508 2157&lt;/td&gt;
                                                                    &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action text-center&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-7.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Ann C. Thompson
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;SB646 473 2057&lt;/td&gt;
                                                                    &lt;td&gt;January 25, 1959&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action text-center&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-8.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Paul J. Friend
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;DL281 308 0793&lt;/td&gt;
                                                                    &lt;td&gt;September 1, 1939&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action text-center&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-9.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Sean C. Nguyen
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;CA269 714 6825&lt;/td&gt;
                                                                    &lt;td&gt;February 5, 1994&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action text-center&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Bordered color table</h4>
                                    <p class="text-muted font-14">
                                        Add <code>.table-bordered</code> & <code>.border-primary</code> can be added to change colors.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#bordered-color-table-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#bordered-color-table-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="bordered-color-table-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-bordered border-primary table-centered mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>User</th>
                                                            <th>Account No.</th>
                                                            <th>Balance</th>
                                                            <th class="text-center">Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-6.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Risa D. Pearson
                                                            </td>
                                                            <td>AC336 508 2157</td>
                                                            <td>July 24, 1950</td>
                                                            <td class="table-action text-center">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-7.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Ann C. Thompson
                                                            </td>
                                                            <td>SB646 473 2057</td>
                                                            <td>January 25, 1959</td>
                                                            <td class="table-action text-center">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-8.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Paul J. Friend
                                                            </td>
                                                            <td>DL281 308 0793</td>
                                                            <td>September 1, 1939</td>
                                                            <td class="table-action text-center">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="table-user">
                                                                <img src="${pageContext.request.contextPath }/resources/assets/images/users/avatar-9.jpg" alt="table-user" class="me-2 rounded-circle" />
                                                                Sean C. Nguyen
                                                            </td>
                                                            <td>CA269 714 6825</td>
                                                            <td>February 5, 1994</td>
                                                            <td class="table-action text-center">
                                                                <a href="javascript: void(0);" class="action-icon"> <i class="mdi mdi-delete"></i></a>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="bordered-color-table-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-bordered border-primary table-centered mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;User&lt;/th&gt;
                                                                    &lt;th&gt;Account No.&lt;/th&gt;
                                                                    &lt;th&gt;Balance&lt;/th&gt;
                                                                    &lt;th class=&quot;text-center&quot;&gt;Action&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-6.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Risa D. Pearson
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;AC336 508 2157&lt;/td&gt;
                                                                    &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action text-center&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-7.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Ann C. Thompson
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;SB646 473 2057&lt;/td&gt;
                                                                    &lt;td&gt;January 25, 1959&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action text-center&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-8.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Paul J. Friend
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;DL281 308 0793&lt;/td&gt;
                                                                    &lt;td&gt;September 1, 1939&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action text-center&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td class=&quot;table-user&quot;&gt;
                                                                        &lt;img src=&quot;${pageContext.request.contextPath }/resources/assets/images/users/avatar-9.jpg&quot; alt=&quot;table-user&quot; class=&quot;me-2 rounded-circle&quot; /&gt;
                                                                        Sean C. Nguyen
                                                                    &lt;/td&gt;
                                                                    &lt;td&gt;CA269 714 6825&lt;/td&gt;
                                                                    &lt;td&gt;February 5, 1994&lt;/td&gt;
                                                                    &lt;td class=&quot;table-action text-center&quot;&gt;
                                                                        &lt;a href=&quot;javascript: void(0);&quot; class=&quot;action-icon&quot;&gt; &lt;i class=&quot;mdi mdi-delete&quot;&gt;&lt;/i&gt;&lt;/a&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->
                    </div>
                    <!-- end row-->


                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-body">

                                    <h4 class="header-title">Always responsive</h4>
                                    <p class="text-muted font-14">
                                        Across every breakpoint, use
                                        <code>.table-responsive</code> for horizontally scrolling tables. Use
                                        <code>.table-responsive{-sm|-md|-lg|-xl}</code> as needed to create responsive tables up to a particular breakpoint. From that breakpoint and up, the table will behave
                                        normally and not scroll horizontally.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#responsive-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#responsive-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="responsive-preview">
                                            <div class="table-responsive">
                                                <table class="table mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th scope="col">#</th>
                                                            <th scope="col">Heading</th>
                                                            <th scope="col">Heading</th>
                                                            <th scope="col">Heading</th>
                                                            <th scope="col">Heading</th>
                                                            <th scope="col">Heading</th>
                                                            <th scope="col">Heading</th>
                                                            <th scope="col">Heading</th>
                                                            <th scope="col">Heading</th>
                                                            <th scope="col">Heading</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <th scope="row">1</th>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">2</th>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                        </tr>
                                                        <tr>
                                                            <th scope="row">3</th>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                            <td>Cell</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="responsive-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;#&lt;/th&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                    &lt;th scope=&quot;col&quot;&gt;Heading&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th scope=&quot;row&quot;&gt;1&lt;/th&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th scope=&quot;row&quot;&gt;2&lt;/th&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th scope=&quot;row&quot;&gt;3&lt;/th&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                    &lt;td&gt;Cell&lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->
                    </div>
                    <!-- end row-->


                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">

                                    <h4 class="header-title">Basic Borderless Example</h4>
                                    <p class="text-muted font-14">
                                        Add <code>.table-borderless</code> for a table without borders.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#basic-borderless-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#basic-borderless-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="basic-borderless-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-centered table-borderless mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>Name</th>
                                                            <th>Phone Number</th>
                                                            <th>Date of Birth</th>
                                                            <th>Active?</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>Risa D. Pearson</td>
                                                            <td>336-508-2157</td>
                                                            <td>July 24, 1950</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch21" checked data-switch="success" />
                                                                    <label for="switch21" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Ann C. Thompson</td>
                                                            <td>646-473-2057</td>
                                                            <td>January 25, 1959</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch22" checked data-switch="success" />
                                                                    <label for="switch22" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Paul J. Friend</td>
                                                            <td>281-308-0793</td>
                                                            <td>September 1, 1939</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch23" data-switch="success" />
                                                                    <label for="switch23" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Linda G. Smith</td>
                                                            <td>606-253-1207</td>
                                                            <td>May 3, 1962</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch24" data-switch="success" />
                                                                    <label for="switch24" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="basic-borderless-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-centered table-borderless mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;Name&lt;/th&gt;
                                                                    &lt;th&gt;Phone Number&lt;/th&gt;
                                                                    &lt;th&gt;Date of Birth&lt;/th&gt;
                                                                    &lt;th&gt;Active?&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Risa D. Pearson&lt;/td&gt;
                                                                    &lt;td&gt;336-508-2157&lt;/td&gt;
                                                                    &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch21&quot; checked data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch21&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Ann C. Thompson&lt;/td&gt;
                                                                    &lt;td&gt;646-473-2057&lt;/td&gt;
                                                                    &lt;td&gt;January 25, 1959&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch22&quot; checked data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch22&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Paul J. Friend&lt;/td&gt;
                                                                    &lt;td&gt;281-308-0793&lt;/td&gt;
                                                                    &lt;td&gt;September 1, 1939&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch23&quot; data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch23&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Linda G. Smith&lt;/td&gt;
                                                                    &lt;td&gt;606-253-1207&lt;/td&gt;
                                                                    &lt;td&gt;May 3, 1962&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch24&quot; data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch24&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">

                                    <h4 class="header-title">Inverse Borderless table</h4>
                                    <p class="text-muted font-14">
                                        Add <code>.table-borderless</code> for a table without borders.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#inverse-borderless-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#inverse-borderless-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="inverse-borderless-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-dark table-borderless mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>Name</th>
                                                            <th>Phone Number</th>
                                                            <th>Date of Birth</th>
                                                            <th>Active?</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>Risa D. Pearson</td>
                                                            <td>336-508-2157</td>
                                                            <td>July 24, 1950</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch25" data-switch="success" />
                                                                    <label for="switch25" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Ann C. Thompson</td>
                                                            <td>646-473-2057</td>
                                                            <td>January 25, 1959</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch26" checked data-switch="success" />
                                                                    <label for="switch26" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Paul J. Friend</td>
                                                            <td>281-308-0793</td>
                                                            <td>September 1, 1939</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch27" data-switch="success" />
                                                                    <label for="switch27" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Sean C. Nguyen</td>
                                                            <td>269-714-6825</td>
                                                            <td>February 5, 1994</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch28" checked data-switch="success" />
                                                                    <label for="switch28" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div> <!-- end table-responsive-->
                                        </div> <!-- end preview-->

                                        <div class="tab-pane code" id="inverse-borderless-code">
                                            <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                            <pre class="mb-0">
                                                    <span class="html escape">
                                                        &lt;table class=&quot;table table-dark table-borderless mb-0&quot;&gt;
                                                            &lt;thead&gt;
                                                                &lt;tr&gt;
                                                                    &lt;th&gt;Name&lt;/th&gt;
                                                                    &lt;th&gt;Phone Number&lt;/th&gt;
                                                                    &lt;th&gt;Date of Birth&lt;/th&gt;
                                                                    &lt;th&gt;Active?&lt;/th&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/thead&gt;
                                                            &lt;tbody&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Risa D. Pearson&lt;/td&gt;
                                                                    &lt;td&gt;336-508-2157&lt;/td&gt;
                                                                    &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch25&quot; data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch25&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Ann C. Thompson&lt;/td&gt;
                                                                    &lt;td&gt;646-473-2057&lt;/td&gt;
                                                                    &lt;td&gt;January 25, 1959&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch26&quot; checked data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch26&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Paul J. Friend&lt;/td&gt;
                                                                    &lt;td&gt;281-308-0793&lt;/td&gt;
                                                                    &lt;td&gt;September 1, 1939&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch27&quot; data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch27&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                                &lt;tr&gt;
                                                                    &lt;td&gt;Sean C. Nguyen&lt;/td&gt;
                                                                    &lt;td&gt;269-714-6825&lt;/td&gt;
                                                                    &lt;td&gt;February 5, 1994&lt;/td&gt;
                                                                    &lt;td&gt;
                                                                        &lt;!-- Switch--&gt;
                                                                        &lt;div&gt;
                                                                            &lt;input type=&quot;checkbox&quot; id=&quot;switch28&quot; checked data-switch=&quot;success&quot;/&gt;
                                                                            &lt;label for=&quot;switch28&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                        &lt;/div&gt;
                                                                    &lt;/td&gt;
                                                                &lt;/tr&gt;
                                                            &lt;/tbody&gt;
                                                        &lt;/table&gt;
                                                    </span>
                                                </pre> <!-- end highlight-->
                                        </div> <!-- end preview code-->
                                    </div> <!-- end tab-content-->

                                </div> <!-- end card body-->
                            </div> <!-- end card -->
                        </div><!-- end col-->
                    </div>
                    <!-- end row-->

                    <div class="row">
                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Active tables</h4>
                                    <p class="text-muted font-14">
                                        Highlight a table row or cell by adding a <code>.table-active</code> class.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#active-tables-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#active-tables-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="active-tables-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>Name</th>
                                                            <th>Phone Number</th>
                                                            <th>Date of Birth</th>
                                                            <th>Active?</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr class="table-active">
                                                            <td>Risa D. Pearson</td>
                                                            <td>336-508-2157</td>
                                                            <td>July 24, 1950</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch29" checked data-switch="success" />
                                                                    <label for="switch29" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Ann C. Thompson</td>
                                                            <td>646-473-2057</td>
                                                            <td>January 25, 1959</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch30" checked data-switch="success" />
                                                                    <label for="switch30" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Paul J. Friend</td>
                                                            <td>281-308-0793</td>
                                                            <td>September 1, 1939</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch31" data-switch="success" />
                                                                    <label for="switch31" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td scope="row">Linda G. Smith</td>
                                                            <td colspan="2" class="table-active">606-253-1207</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch32" data-switch="success" />
                                                                    <label for="switch32" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Paul J. Friend</td>
                                                            <td>281-308-0793</td>
                                                            <td>September 1, 1939</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch33" checked data-switch="success" />
                                                                    <label for="switch33" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div><!-- end table-responsive-->
                                        </div>

                                        <div class="tab-pane code" id="active-tables-code">
                                            <div class="table-responsive-sm">
                                                <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                                <pre class="mb-0">
                                                        <span class="html escape">
                                                            &lt;table class=&quot;table mb-0&quot;&gt;
                                                                &lt;thead&gt;
                                                                    &lt;tr&gt;
                                                                        &lt;th&gt;Name&lt;/th&gt;
                                                                        &lt;th&gt;Phone Number&lt;/th&gt;
                                                                        &lt;th&gt;Date of Birth&lt;/th&gt;
                                                                        &lt;th&gt;Active?&lt;/th&gt;
                                                                    &lt;/tr&gt;
                                                                &lt;/thead&gt;
                                                                &lt;tbody&gt;
                                                                    &lt;tr class=&quot;table-active&quot;&gt;
                                                                        &lt;td&gt;Risa D. Pearson&lt;/td&gt;
                                                                        &lt;td&gt;336-508-2157&lt;/td&gt;
                                                                        &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                        &lt;td&gt;
                                                                            &lt;!-- Switch--&gt;
                                                                            &lt;div&gt;
                                                                                &lt;input type=&quot;checkbox&quot; id=&quot;switch29&quot; checked data-switch=&quot;success&quot; /&gt;
                                                                                &lt;label for=&quot;switch29&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                            &lt;/div&gt;
                                                                        &lt;/td&gt;
                                                                    &lt;/tr&gt;
                                                                    &lt;tr&gt;
                                                                        &lt;td&gt;Ann C. Thompson&lt;/td&gt;
                                                                        &lt;td&gt;646-473-2057&lt;/td&gt;
                                                                        &lt;td&gt;January 25, 1959&lt;/td&gt;
                                                                        &lt;td&gt;
                                                                            &lt;!-- Switch--&gt;
                                                                            &lt;div&gt;
                                                                                &lt;input type=&quot;checkbox&quot; id=&quot;switch30&quot; checked data-switch=&quot;success&quot; /&gt;
                                                                                &lt;label for=&quot;switch30&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                            &lt;/div&gt;
                                                                        &lt;/td&gt;
                                                                    &lt;/tr&gt;
                                                                    &lt;tr&gt;
                                                                        &lt;td&gt;Paul J. Friend&lt;/td&gt;
                                                                        &lt;td&gt;281-308-0793&lt;/td&gt;
                                                                        &lt;td&gt;September 1, 1939&lt;/td&gt;
                                                                        &lt;td&gt;
                                                                            &lt;!-- Switch--&gt;
                                                                            &lt;div&gt;
                                                                                &lt;input type=&quot;checkbox&quot; id=&quot;switch31&quot; data-switch=&quot;success&quot; /&gt;
                                                                                &lt;label for=&quot;switch31&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                            &lt;/div&gt;
                                                                        &lt;/td&gt;
                                                                    &lt;/tr&gt;
                                                                    &lt;tr&gt;
                                                                        &lt;td scope=&quot;row&quot;&gt;Linda G. Smith&lt;/td&gt;
                                                                        &lt;td colspan=&quot;2&quot; class=&quot;table-active&quot;&gt;606-253-1207&lt;/td&gt;
                                                                        &lt;td&gt;
                                                                            &lt;!-- Switch--&gt;
                                                                            &lt;div&gt;
                                                                                &lt;input type=&quot;checkbox&quot; id=&quot;switch32&quot; data-switch=&quot;success&quot; /&gt;
                                                                                &lt;label for=&quot;switch32&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                            &lt;/div&gt;
                                                                        &lt;/td&gt;
                                                                    &lt;/tr&gt;
                                                                    &lt;tr&gt;
                                                                        &lt;td&gt;Paul J. Friend&lt;/td&gt;
                                                                        &lt;td&gt;281-308-0793&lt;/td&gt;
                                                                        &lt;td&gt;September 1, 1939&lt;/td&gt;
                                                                        &lt;td&gt;
                                                                            &lt;!-- Switch--&gt;
                                                                            &lt;div&gt;
                                                                                &lt;input type=&quot;checkbox&quot; id=&quot;switch33&quot; checked data-switch=&quot;success&quot; /&gt;
                                                                                &lt;label for=&quot;switch33&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                            &lt;/div&gt;
                                                                        &lt;/td&gt;
                                                                    &lt;/tr&gt;
                                                                &lt;/tbody&gt;
                                                            &lt;/table&gt;
                                                        </span>
                                                    </pre>
                                            </div><!-- end table-responsive-->
                                        </div>
                                    </div><!-- end tab-content-->
                                </div><!-- end card body-->
                            </div><!-- end card -->
                        </div><!-- end col -->

                        <div class="col-xl-6">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="header-title">Nesting</h4>
                                    <p class="text-muted font-14">
                                        Border styles, active styles, and table variants are not inherited by nested tables.
                                    </p>

                                    <ul class="nav nav-tabs nav-bordered mb-3">
                                        <li class="nav-item">
                                            <a href="#Nesting-tables-preview" data-bs-toggle="tab" aria-expanded="false" class="nav-link active">
                                                Preview
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a href="#Nesting-tables-code" data-bs-toggle="tab" aria-expanded="true" class="nav-link">
                                                Code
                                            </a>
                                        </li>
                                    </ul> <!-- end nav-->
                                    <div class="tab-content">
                                        <div class="tab-pane show active" id="Nesting-tables-preview">
                                            <div class="table-responsive-sm">
                                                <table class="table table-striped mb-0">
                                                    <thead>
                                                        <tr>
                                                            <th>Name</th>
                                                            <th>Phone Number</th>
                                                            <th>Date of Birth</th>
                                                            <th>Active?</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>Risa D. Pearson</td>
                                                            <td>336-508-2157</td>
                                                            <td>July 24, 1950</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch34" checked data-switch="success" />
                                                                    <label for="switch34" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="4">
                                                                <table class="table mb-0">
                                                                    <thead>
                                                                        <tr>
                                                                            <th>Name</th>
                                                                            <th>Phone Number</th>
                                                                            <th>Date of Birth</th>
                                                                            <th>Active?</th>
                                                                        </tr>
                                                                    </thead>
                                                                    <tbody>
                                                                        <tr>
                                                                            <td>Risa D. Pearson</td>
                                                                            <td>336-508-2157</td>
                                                                            <td>July 24, 1950</td>
                                                                            <td>
                                                                                <!-- Switch-->
                                                                                <div>
                                                                                    <input type="checkbox" id="switch35" checked data-switch="success" />
                                                                                    <label for="switch35" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>Ann C. Thompson</td>
                                                                            <td>646-473-2057</td>
                                                                            <td>January 25, 1959</td>
                                                                            <td>
                                                                                <!-- Switch-->
                                                                                <div>
                                                                                    <input type="checkbox" id="switch36" data-switch="success" />
                                                                                    <label for="switch36" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                                </div>
                                                                            </td>
                                                                        </tr>
                                                                    </tbody>
                                                                </table>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>Linda G. Smith</td>
                                                            <td>606-253-1207</td>
                                                            <td>September 2, 1939</td>
                                                            <td>
                                                                <!-- Switch-->
                                                                <div>
                                                                    <input type="checkbox" id="switch37" data-switch="success" />
                                                                    <label for="switch37" data-on-label="Yes" data-off-label="No" class="mb-0 d-block"></label>
                                                                </div>
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                        <div class="tab-pane code" id="Nesting-tables-code">
                                            <div class="table-responsive-sm">
                                                <button class="btn-copy-clipboard" data-clipboard-action="copy">Copy</button>
                                                <pre class="mb-0">
                                                        <span class="html escape">
                                                            &lt;table class=&quot;table table-striped mb-0&quot;&gt;
                                                                &lt;thead&gt;
                                                                    &lt;tr&gt;
                                                                        &lt;th&gt;Name&lt;/th&gt;
                                                                        &lt;th&gt;Phone Number&lt;/th&gt;
                                                                        &lt;th&gt;Date of Birth&lt;/th&gt;
                                                                        &lt;th&gt;Active?&lt;/th&gt;
                                                                    &lt;/tr&gt;
                                                                &lt;/thead&gt;
                                                                &lt;tbody&gt;
                                                                    &lt;tr&gt;
                                                                        &lt;td&gt;Risa D. Pearson&lt;/td&gt;
                                                                        &lt;td&gt;336-508-2157&lt;/td&gt;
                                                                        &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                        &lt;td&gt;
                                                                            &lt;!-- Switch--&gt;
                                                                            &lt;div&gt;
                                                                                &lt;input type=&quot;checkbox&quot; id=&quot;switch34&quot; checked data-switch=&quot;success&quot; /&gt;
                                                                                &lt;label for=&quot;switch34&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                            &lt;/div&gt;
                                                                        &lt;/td&gt;
                                                                    &lt;/tr&gt;
                                                                    &lt;tr&gt;
                                                                        &lt;td colspan=&quot;4&quot;&gt;
                                                                            &lt;table class=&quot;table mb-0&quot;&gt;
                                                                                &lt;thead&gt;
                                                                                    &lt;tr&gt;
                                                                                        &lt;th&gt;Name&lt;/th&gt;
                                                                                        &lt;th&gt;Phone Number&lt;/th&gt;
                                                                                        &lt;th&gt;Date of Birth&lt;/th&gt;
                                                                                        &lt;th&gt;Active?&lt;/th&gt;
                                                                                    &lt;/tr&gt;
                                                                                &lt;/thead&gt;
                                                                                &lt;tbody&gt;
                                                                                    &lt;tr&gt;
                                                                                        &lt;td&gt;Risa D. Pearson&lt;/td&gt;
                                                                                        &lt;td&gt;336-508-2157&lt;/td&gt;
                                                                                        &lt;td&gt;July 24, 1950&lt;/td&gt;
                                                                                        &lt;td&gt;
                                                                                            &lt;!-- Switch--&gt;
                                                                                            &lt;div&gt;
                                                                                                &lt;input type=&quot;checkbox&quot; id=&quot;switch35&quot; checked data-switch=&quot;success&quot; /&gt;
                                                                                                &lt;label for=&quot;switch35&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot;
                                                                                                    class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                                            &lt;/div&gt;
                                                                                        &lt;/td&gt;
                                                                                    &lt;/tr&gt;
                                                                                    &lt;tr&gt;
                                                                                        &lt;td&gt;Ann C. Thompson&lt;/td&gt;
                                                                                        &lt;td&gt;646-473-2057&lt;/td&gt;
                                                                                        &lt;td&gt;January 25, 1959&lt;/td&gt;
                                                                                        &lt;td&gt;
                                                                                            &lt;!-- Switch--&gt;
                                                                                            &lt;div&gt;
                                                                                                &lt;input type=&quot;checkbox&quot; id=&quot;switch36&quot; data-switch=&quot;success&quot; /&gt;
                                                                                                &lt;label for=&quot;switch36&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot;
                                                                                                    class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                                            &lt;/div&gt;
                                                                                        &lt;/td&gt;
                                                                                    &lt;/tr&gt;
                                                                                &lt;/tbody&gt;
                                                                            &lt;/table&gt;
                                                                        &lt;/td&gt;
                                                                    &lt;/tr&gt;
                                                                    &lt;tr&gt;
                                                                        &lt;td&gt;Linda G. Smith&lt;/td&gt;
                                                                        &lt;td&gt;606-253-1207&lt;/td&gt;
                                                                        &lt;td&gt;September 2, 1939&lt;/td&gt;
                                                                        &lt;td&gt;
                                                                            &lt;!-- Switch--&gt;
                                                                            &lt;div&gt;
                                                                                &lt;input type=&quot;checkbox&quot; id=&quot;switch37&quot; data-switch=&quot;success&quot; /&gt;
                                                                                &lt;label for=&quot;switch37&quot; data-on-label=&quot;Yes&quot; data-off-label=&quot;No&quot; class=&quot;mb-0 d-block&quot;&gt;&lt;/label&gt;
                                                                            &lt;/div&gt;
                                                                        &lt;/td&gt;
                                                                    &lt;/tr&gt;
                                                                &lt;/tbody&gt;
                                                            &lt;/table&gt;
                                                        </span>
                                                    </pre>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- end card body-->
                            </div><!-- end card -->
                        </div><!-- end col -->
                    </div><!-- end row -->

                </div> <!-- container -->

            </div> <!-- content -->

            <!-- Footer Start -->
            <footer class="footer">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-6">
                            <script>document.write(new Date().getFullYear())</script> © Hyper - Coderthemes.com
                        </div>
                        <div class="col-md-6">
                            <div class="text-md-end footer-links d-none d-md-block">
                                <a href="javascript: void(0);">About</a>
                                <a href="javascript: void(0);">Support</a>
                                <a href="javascript: void(0);">Contact Us</a>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- end Footer -->

        </div>

        <!-- ============================================================== -->
        <!-- End Page content -->
        <!-- ============================================================== -->

    </div>
    <!-- END wrapper -->

    <!-- Theme Settings -->
    <div class="offcanvas offcanvas-end" tabindex="-1" id="theme-settings-offcanvas">
        <div class="d-flex align-items-center bg-primary p-3 offcanvas-header">
            <h5 class="text-white m-0">Theme Settings</h5>
            <button type="button" class="btn-close btn-close-white ms-auto" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>

        <div class="offcanvas-body p-0">
            <div data-simplebar class="h-100">
                <div class="card mb-0 p-3">
                    <h5 class="mt-0 font-16 fw-bold mb-3">Choose Layout</h5>
                    <div class="row">
                        <div class="col-4">
                            <div class="form-check card-radio">
                                <input id="customizer-layout01" name="data-layout" type="radio" value="vertical" class="form-check-input">
                                <label class="form-check-label p-0 avatar-md w-100" for="customizer-layout01">
                                    <span class="d-flex h-100">
                                        <span class="flex-shrink-0">
                                            <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                            </span>
                                        </span>
                                        <span class="flex-grow-1">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </span>
                                    </span>
                                </label>
                            </div>
                            <h5 class="font-14 text-center text-muted mt-2">Vertical</h5>
                        </div>
                        <div class="col-4">
                            <div class="form-check card-radio">
                                <input id="customizer-layout02" name="data-layout" type="radio" value="horizontal" class="form-check-input">
                                <label class="form-check-label p-0 avatar-md w-100" for="customizer-layout02">
                                    <span class="d-flex h-100 flex-column">
                                        <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                            <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                            <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                        </span>
                                        <span class="bg-light d-block p-1"></span>
                                    </span>
                                </label>
                            </div>
                            <h5 class="font-14 text-center text-muted mt-2">Horizontal</h5>
                        </div>
                    </div>

                    <h5 class="my-3 font-16 fw-bold">Color Scheme</h5>

                    <div class="colorscheme-cardradio">
                        <div class="row">
                            <div class="col-4">
                                <div class="form-check card-radio">
                                    <input class="form-check-input" type="radio" name="data-bs-theme" id="layout-color-light" value="light">
                                    <label class="form-check-label p-0 avatar-md w-100" for="layout-color-light">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column bg-white rounded-2">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color" class="bg-white rounded-2 h-100">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="d-flex h-100 flex-column bg-white rounded-2">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Light</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check card-radio">
                                    <input class="form-check-input" type="radio" name="data-bs-theme" id="layout-color-dark" value="dark">
                                    <label class="form-check-label p-0 avatar-md w-100 bg-black" for="layout-color-dark">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary border-opacity-25 border-3 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light-lighten d-flex p-1 align-items-center border-bottom border-opacity-25 border-primary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-auto"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                    <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light-lighten d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Dark</h5>
                            </div>
                        </div>
                    </div>

                    <div id="layout-width">
                        <h5 class="my-3 font-16 fw-bold">Layout Mode</h5>

                        <div class="row">
                            <div class="col-4">
                                <div class="form-check card-radio">
                                    <input class="form-check-input" type="radio" name="data-layout-mode" id="layout-mode-fluid" value="fluid">
                                    <label class="form-check-label p-0 avatar-md w-100" for="layout-mode-fluid">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column rounded-2">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Fluid</h5>
                            </div>
                            <div class="col-4" id="layout-boxed">
                                <div class="form-check card-radio">
                                    <input class="form-check-input" type="radio" name="data-layout-mode" id="layout-mode-boxed" value="boxed">
                                    <label class="form-check-label p-0 avatar-md w-100 px-2" for="layout-mode-boxed">
                                        <div id="sidebar-size" class="border-start border-end">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column rounded-2">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color" class="border-start border-end h-100">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Boxed</h5>
                            </div>

                            <div class="col-4" id="layout-detached">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-layout-mode" id="data-layout-detached" value="detached">
                                    <label class="form-check-label p-0 avatar-md w-100" for="data-layout-detached">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-light d-flex p-1 align-items-center border-bottom ">
                                                <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                            </span>
                                            <span class="d-flex h-100 p-1 px-2">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 flex-column p-1 px-2">
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100"></span>
                                                    </span>
                                                </span>
                                            </span>
                                            <span class="bg-light d-block p-1 mt-auto px-2"></span>
                                        </span>

                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Detached</h5>
                            </div>
                        </div>
                    </div>

                    <h5 class="my-3 font-16 fw-bold">Topbar Color</h5>

                    <div class="row">
                        <div class="col-4">
                            <div class="form-check card-radio">
                                <input class="form-check-input" type="radio" name="data-topbar-color" id="topbar-color-light" value="light">
                                <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-light">
                                    <div id="sidebar-size">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </div>

                                    <div id="topnav-color">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                            </span>
                                            <span class="bg-light d-block p-1"></span>
                                        </span>
                                    </div>
                                </label>
                            </div>
                            <h5 class="font-14 text-center text-muted mt-2">Light</h5>
                        </div>

                        <div class="col-4" style="--ct-dark-rgb: 64,73,84;">
                            <div class="form-check card-radio">
                                <input class="form-check-input" type="radio" name="data-topbar-color" id="topbar-color-dark" value="dark">
                                <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-dark">
                                    <div id="sidebar-size">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                    <span class="d-block p-1 bg-primary-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-dark d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </div>

                                    <div id="topnav-color">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-dark d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                <span class="d-block p-1 bg-primary-lighten rounded me-1"></span>
                                                <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-auto"></span>
                                                <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                                <span class="d-block border border-primary border-opacity-25 border-3 rounded ms-1"></span>
                                            </span>
                                            <span class="bg-light d-block p-1"></span>
                                        </span>
                                    </div>
                                </label>
                            </div>
                            <h5 class="font-14 text-center text-muted mt-2">Dark</h5>
                        </div>

                        <div class="col-4">
                            <div class="form-check card-radio">
                                <input class="form-check-input" type="radio" name="data-topbar-color" id="topbar-color-brand" value="brand">
                                <label class="form-check-label p-0 avatar-md w-100" for="topbar-color-brand">
                                    <div id="sidebar-size">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-primary bg-gradient d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </div>

                                    <div id="topnav-color">
                                        <span class="d-flex h-100 flex-column">
                                            <span class="bg-primary bg-gradient d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                <span class="d-block p-1 bg-light opacity-25 rounded me-1"></span>
                                                <span class="d-block border border-3 border opacity-25 rounded ms-auto"></span>
                                                <span class="d-block border border-3 border opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border opacity-25 rounded ms-1"></span>
                                                <span class="d-block border border-3 border opacity-25 rounded ms-1"></span>
                                            </span>
                                            <span class="bg-light d-block p-1"></span>
                                        </span>
                                    </div>
                                </label>
                            </div>
                            <h5 class="font-14 text-center text-muted mt-2">Brand</h5>
                        </div>
                    </div>

                    <div>
                        <h5 class="my-3 font-16 fw-bold">Menu Color</h5>

                        <div class="row">
                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-menu-color" id="leftbar-color-light" value="light">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-color-light">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                        <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-opacity-25">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-light d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Light</h5>
                            </div>

                            <div class="col-4" style="--ct-dark-rgb: 64,73,84;">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-menu-color" id="leftbar-color-dark" value="dark">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-color-dark">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-dark d-flex h-100 flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                        <span class="d-block border border-secondary rounded border-opacity-25 border-3 w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary border-primary border-opacity-25">
                                                    <span class="d-block p-1 bg-primary-lighten rounded me-1"></span>
                                                    <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-auto"></span>
                                                    <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
                                                    <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
                                                    <span class="d-block border border-secondary rounded border-opacity-25 border-3 ms-1"></span>
                                                </span>
                                                <span class="bg-dark d-block p-1"></span>
                                            </span>
                                        </div>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Dark</h5>
                            </div>
                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-menu-color" id="leftbar-color-brand" value="brand">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-color-brand">
                                        <div id="sidebar-size">
                                            <span class="d-flex h-100">
                                                <span class="flex-shrink-0">
                                                    <span class="bg-primary bg-gradient d-flex h-100 flex-column p-1 px-2">
                                                        <span class="d-block p-1 bg-light-lighten rounded mb-1"></span>
                                                        <span class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
                                                        <span class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
                                                        <span class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
                                                        <span class="d-block border opacity-25 rounded border-3 w-100 mb-1"></span>
                                                    </span>
                                                </span>
                                                <span class="flex-grow-1">
                                                    <span class="d-flex h-100 flex-column">
                                                        <span class="bg-light d-block p-1"></span>
                                                    </span>
                                                </span>
                                            </span>
                                        </div>

                                        <div id="topnav-color">
                                            <span class="d-flex h-100 flex-column">
                                                <span class="bg-light d-flex p-1 align-items-center border-bottom border-secondary">
                                                    <span class="d-block p-1 bg-dark-lighten rounded me-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-auto"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded ms-1"></span>
                                                </span>
                                                <span class="bg-primary bg-gradient d-block p-1"></span>
                                            </span>
                                        </div>

                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Brand</h5>
                            </div>
                        </div>
                    </div>

                    <div id="sidebar-size">
                        <h5 class="my-3 font-16 fw-bold">Sidebar Size</h5>

                        <div class="row">
                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-default" value="default">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-default">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1 px-2">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Default</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-compact" value="compact">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-compact">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end  flex-column p-1">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Compact</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-small" value="condensed">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-small">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end flex-column" style="padding: 2px;">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Condensed</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-small-hover" value="sm-hover">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-small-hover">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="bg-light d-flex h-100 border-end flex-column" style="padding: 2px;">
                                                    <span class="d-block p-1 bg-dark-lighten rounded mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                    <span class="d-block border border-3 border-secondary border-opacity-25 rounded w-100 mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Hover View</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-full" value="full">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-full">
                                        <span class="d-flex h-100">
                                            <span class="flex-shrink-0">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="d-block p-1 bg-dark-lighten mb-1"></span>
                                                </span>
                                            </span>
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Full Layout</h5>
                            </div>

                            <div class="col-4">
                                <div class="form-check sidebar-setting card-radio">
                                    <input class="form-check-input" type="radio" name="data-sidenav-size" id="leftbar-size-fullscreen" value="fullscreen">
                                    <label class="form-check-label p-0 avatar-md w-100" for="leftbar-size-fullscreen">
                                        <span class="d-flex h-100">
                                            <span class="flex-grow-1">
                                                <span class="d-flex h-100 flex-column">
                                                    <span class="bg-light d-block p-1"></span>
                                                </span>
                                            </span>
                                        </span>
                                    </label>
                                </div>
                                <h5 class="font-14 text-center text-muted mt-2">Fullscreen Layout</h5>
                            </div>
                        </div>
                    </div>

                    <div id="layout-position">
                        <h5 class="my-3 font-16 fw-bold">Layout Position</h5>

                        <div class="btn-group radio" role="group">
                            <input type="radio" class="btn-check" name="data-layout-position" id="layout-position-fixed" value="fixed">
                            <label class="btn btn-soft-primary w-sm" for="layout-position-fixed">Fixed</label>

                            <input type="radio" class="btn-check" name="data-layout-position" id="layout-position-scrollable" value="scrollable">
                            <label class="btn btn-soft-primary w-sm ms-0" for="layout-position-scrollable">Scrollable</label>
                        </div>
                    </div>

                    <div id="sidebar-user">
                        <div class="d-flex justify-content-between align-items-center mt-3">
                            <label class="font-16 fw-bold m-0" for="sidebaruser-check">Sidebar User Info</label>
                            <div class="form-check form-switch">
                                <input type="checkbox" class="form-check-input" name="sidebar-user" id="sidebaruser-check">
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </div>
        <div class="offcanvas-footer border-top p-3 text-center">
            <div class="row">
                <div class="col-6">
                    <button type="button" class="btn btn-light w-100" id="reset-layout">Reset</button>
                </div>
                <div class="col-6">
                    <a href="https://themes.getbootstrap.com/product/hyper-responsive-admin-dashboard-template/" target="_blank" role="button" class="btn btn-primary w-100">Buy Now</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Vendor js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/vendor.min.js"></script>

    <!-- Code Highlight js -->
    <script src="${pageContext.request.contextPath }/resources/assets/vendor/highlightjs/highlight.pack.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/assets/vendor/clipboard/clipboard.min.js"></script>
    <script src="${pageContext.request.contextPath }/resources/assets/js/hyper-syntax.js"></script>

    <!-- App js -->
    <script src="${pageContext.request.contextPath }/resources/assets/js/app.min.js"></script>

</body>

</html>