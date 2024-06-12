<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="ICDS.Header" %>
<!DOCTYPE html>

<html>
<head>
    <title></title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    <!-- jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <%--<link rel="stylesheet" href="style.css">--%>
    <style>
        .navbar-custom {
            background-color: #0169d3;
            width:100%;
        }

            .navbar-custom .navbar-brand,
            .navbar-custom .navbar-text {
                color: #FFFFFF;
            }

            .navbar-custom .navbar-nav .nav-link {
                color: #FFFFFF;
            }

                .navbar-custom .navbar-nav .nav-link:hover {
                    color: #E74C3C;
                }
    </style>
</head>
<body>
    <form id="form1">
        <div>
            <nav class="navbar navbar-expand-lg navbar-custom">
                <div class="container">
                    <!-- Brand -->
                    <a class="navbar-brand" href="#"><i class="fa fa-bars"> Menu</i></a>

                    <!-- Toggler/collapsibe Button -->
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <!-- Navbar links -->
                    <div class="collapse navbar-collapse" id="collapsibleNavbar">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="#">Contractor Registration Rule</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">BOQ Payment link</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-home"> Home</i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-exchange"> English</i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-home"> Skip To main Content</i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><i class="fa fa-address-book-o">Contact Us</i></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">A- |</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">A |</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">A+</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </form>
</body>
</html>
