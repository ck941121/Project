<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ICDS.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Two Divs with Bootstrap</title>
        <!-- Bootstrap CSS -->
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
        <!-- Owl Carousel CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>


        <link rel="stylesheet" href="style.css" type="text/css">
        <style>
            .carousel-link {
                text-align: center;
                display: block;
                text-decoration: none;
                color: black;
            }

                .carousel-link img {
                    width: 100%;
                    height: auto;
                    display: block;
                    margin: 0 auto;
                }

        </style>

    </head>
    <body>
        <div class="header-container">
            <div class="row">
                <!-- Left Div -->
                <div class="col-md-3">
                    <div class="thumbnail">
                        <h4>Integrated Child Development Services (ICDS)</h4>
                        <img src="Image/bihar-logo-red.png" alt="Lights" width="35%" />
                        <img src="Image/cm.jpg" alt="Lights" width="40%" />
                        <div class="caption">
                        </div>

                    </div>
                </div>
                <!-- Right Div -->
                <div class="col-md-9">
                    <div class="thumbnail">
                        <img src="Image/a.jpg" alt="Lights" width="100%" />
                        <div class="caption">
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="carouselExampleControls1" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">

                    <div class="card-container">
                        <div class="row">
                            <div class="col-md-2">
                                <div class="card" style="width: 18rem;">
                                    <img src="Image/kaushalkishor.png" class="card-img-top" alt="Image 1">
                                    <div class="card-body">
                                        <h5 class="card-title">संदेश</h5>
                                        <p class="card-text">
                                            <ul>
                                                <li>12 जिलों में महिला पुलिस थाना का निर्माण कार्य।</li>
                                                <li>9 क्षेत्रीय विधि विज्ञान प्रयोगषाला भवन।</li>
                                            </ul>
                                        </p>
                                        <a href="#" class="btn btn-primary">और पढ़ें</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="card" style="width: 18rem;">
                                    <img src="Image/facts.jpg" class="card-img-top" alt="Image 2">
                                    <div class="card-body">
                                        <h5 class="card-title">प्रगति की झलक</h5>
                                        <p class="card-text">बिहार पुलिस के लिए भवनों /आवासन की आवश्यकताओं को पूरा करने हेतु राज्य सरकार द्वारा वर्ष 1974 में बिहार पुलिस भवन निर्माण निगम की स्थापना की गई।</p>
                                        <a href="#" class="btn btn-primary">और पढ़ें</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="card" style="width: 18rem;">
                                    <img src="Image/dashboard_icon6.png" class="card-img-top" alt="Image 2">
                                    <div class="card-body">
                                        <h5 class="card-title">परियोजना</h5>
                                        <p class="card-text">
                                            <ul>
                                                <li>पुलिस लाईन (पटना पुलिस लाईन, शेखपुरा पुलिस लाईन, किशनगंज पुलिस लाईन, नवगछिया पुलिस लाईन) |</li>
                                                <li>पटना जिलान्तर्गत विशेष सुरक्षा दल के लिए कार्यालय बैरक एवं आवास के निर्माण कार्य।</li>
                                            </ul>
                                        </p>
                                        <a href="#" class="btn btn-primary">और पढ़ें</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="card" style="width: 18rem;">
                                    <img src="Image/governance-img.jpg" class="card-img-top" alt="Image 2">
                                    <div class="card-body">
                                        <h5 class="card-title">स्कीम</h5>
                                        <p class="card-text">
                                            <ul>
                                                <li>पुलिस लाईन (बाँका पुलिस लाईन, महिला बटालियन, सासाराम, लखीसराय पुलिस लाईन, सुपौल पुलिस लाईन) |</li>
                                                <li>बिहार पुलिस एकेडमी, राजगीर</li>
                                            </ul>
                                        </p>
                                        <a href="#" class="btn btn-primary">और पढ़ें</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="card" style="width: 18rem">
                                    <img src="Image/leading.jpg" class="card-img-top" alt="Image 2">
                                    <div class="card-body">
                                        <h5 class="card-title">हमारे बारे में </h5>
                                        <p class="card-text">
                                            <ul>
                                                <li>निदेशक मण्डल |</li>
                                                <li>मोनेटरिंग समिति के सदस्यों का दूरभाष |</li>
                                                <li>अभियंत्रण विभाग |</li>
                                                <li>कम्पनी अफेयर्स, कार्मिक एवं प्रशासनिक विभाग  |</li>
                                            </ul>
                                        </p>
                                        <a href="#" class="btn btn-primary">और पढ़ें</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="container-fluid highlights-bg py-3" style="background-color: lightseagreen; color: white;">
                <div class="col-md-12 col-lg-12">
                    <h1 class="text-center" data-animation-effect="fadeInDown" data-effect-delay="600">विशिष्टता</h1>
                </div>
                <div class="col-sm-12 col-lg-12 col-lg-12 col-xs-12 text-center">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="card1">
                                <div class="card-body1">
                                    <img src="Image/nevida.jpg" class="card-img-top" alt="Image 1">
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card1">
                                <div class="card-body1">
                                    <img src="Image/Career.jpg" class="card-img-top" alt="Image 2">
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card1">
                                <div class="card-body1">
                                    <img src="Image/Notification.jpg" class="card-img-top" alt="Image 3">
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="card1">
                                <div class="card-body1">
                                    <img src="Image/DebarContractors.jpg" class="card-img-top" alt="Image 4">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-3" style="margin-left: 25%">
                        <div class="col-md-4">
                            <div class="card1">
                                <div class="card-body1">
                                    <img src="Image/RegisteredContractors.jpg" class="card-img-top" alt="Image 5">
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="card1">
                                <div class="card-body1">
                                    <img src="Image/RTI.jpg" class="card-img-top" alt="Image 6">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid photo-box py-4" style="background-color: #ad0341; color: white">

            <div class="row">

                <div class="col-md-12 col-lg-12">
                    <h1 class="text-center " data-animation-effect="fadeInDown" data-effect-delay="600">मीडिया गैलरी</h1>
                    <hr />
                </div>

                <div class="col-sm-3">
                    <h2>फोटो गैलरी </h2>
                    <hr />
                    <div class="gallery-box">
                        <a href="/Info/PhotoGallery" title="Photo Gallery" class="internal">
                            <img src="Image/photos1.png" class="img-responsive" alt="Photo Gallery"></a>

                        <a href="/Info/PhotoGallery" class="view-more internal" title="और देखें ">और देखें <i class="fa fa-arrow-right" aria-hidden="true"></i></a>

                    </div>

                </div>
                <div class="col-sm-3">
                    <h2>वीडियो गैलरी</h2>
                    <hr />
                    <div class="gallery-box">
                        <a href="/Info/VideoGallery" title="Video Gallery" class="internal">
                            <img src="Image/videos1.png" class="img-responsive" alt="Video Gallery"></a>
                        <a href="/Info/VideoGallery" class="view-more internal" title="और देखें ">और देखें <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
                    </div>
                </div>
                <div class="col-sm-3">
                    <h2>न्यूज़ एवं मीडिया गैलरी</h2>
                    <hr />
                    <div class="gallery-box">
                        <a href="/Info/MediaPress" title="Publications" class="internal">
                            <img src="Image/publications1.png" class="text-center img-responsive" alt="Publications"></a>
                        <a href="/Info/MediaPress" class="view-more internal" title="और देखें ">और देखें <i class="fa fa-arrow-right" aria-hidden="true"></i></a>

                    </div>
                </div>
                <div class="col-sm-3">
                    <h2>इवेंट्स गैलरी</h2>
                    <hr />
                    <div class="gallery-box">

                        <a href="/Info/Events" title="Publications" class="internal">
                            <img src="Image/photos1.png" class="text-center img-responsive" alt="Publications"></a>
                        <a href="/Info/Events" class="view-more internal" title="और देखें ">और देखें <i class="fa fa-arrow-right" aria-hidden="true"></i></a>

                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid facts clear" style="background: linear-gradient(to bottom, #00bfdb 0%, #febf01 100%);">

            <div class="row">

                <div class="col-md-12 col-lg-12">
                    <h1 class="text-center" data-animation-effect="fadeInDown" data-effect-delay="600" style="color: white">गूगल मैप में हमें देखें</h1>
                </div>

                <div class="container-fluid">

                    <div class="clear" id="schemes-new">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4404.264069739207!2d85.07865267385937!3d25.601673316514105!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39ed57c0d3ea1e01%3A0xe5dc32c464c082c!2sBihar%20Police%20Building%20Construction%20Corporation%2C%20Khajpura%2C%20Patna%2C%20Bihar%20800014!5e0!3m2!1sen!2sin!4v1637054742610!5m2!1sen!2sin" style="width: 100%; width: 100%; min-height: 500px; border: 0;" allowfullscreen="" loading="lazy"></iframe>
                    </div>
                </div>
            </div>
        </div>

        <div id="footer">

            <div class="container-fluid departments py-4" style="background-color: #1f4fa1; color: white">
                <h1 class="text-center">विभाग</h1>
                <div class="container-fluid ">
                    <div class="col-sm-4">
                        <h4>समाज कल्याण विभाग</h4>
                        <div class="col-sm-12">

                            <ul class="nav nav-list narrow">
                                <li><a target="_blank" href="#" title="Home Dept., Bihar Govt." class="internal">समाज कल्याण विभाग, बिहार सरकार</a> </li>
                            </ul>
                        </div>

                    </div>

                    <div class="col-sm-3">
                        <h4>समेकित बाल विकास सेवाएं </h4>
                        <div class="col-sm-12">
                            <ul class="nav nav-list narrow">
                                <li><a target="_blank" href="#" title="Bihal Police, Bihat Govt." class="internal">ICDS, बिहार सरकार</a></li>
                            </ul>
                        </div>

                    </div>


                    <div class="col-sm-3">
                        <h4>निविदा</h4>
                        <div class="col-sm-12">
                            <ul class="nav nav-list narrow">
                                <li><a target="_blank" href="#" title="e-Tenders" class="internal">इ-निविदा</a></li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="container-fluid">
                    <div class="col-sm-3">
                        <h4>आंगनवाड़ी केंद्र निर्माण</h4>

                        <div class="col-sm-12">
                            <ul class="nav nav-list narrow">
                                <li><a target="_blank" href="#" title="Bihar Rajya Pul Nirman Nigam Ltd." class="internal">आंगनवाड़ी केंद्र निर्माण</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="container" style="background-color:#333;">
            <div class="owl-carousel owl-theme">
                <div class="item">
                    <a href="#" class="carousel-link">
                        <img src="Image/india-gov-iprd.png" alt="Image 1">
                    </a>
                </div>
                <div class="item">
                    <a href="#" class="carousel-link">
                        <img src="Image/loksamvad.png" alt="Image 2">
                    </a>
                </div>
                <div class="item">
                    <a href="#" class="carousel-link">
                        <img src="Image/jankari.png" alt="Image 3">
                    </a>
                </div>
                 <div class="item">
                    <a href="#" class="carousel-link">
                        <img src="Image/helpline.png" alt="Image 4">
                    </a>
                </div>
                 <div class="item">
                    <a href="#" class="carousel-link">
                        <img src="Image/e-dash.png" alt="Image 5">
                    </a>
                </div>
                <!-- Add more items as needed -->
            </div>
        </div>
        <script>
            // script.js
            $(document).ready(function () {
                $('.owl-carousel').owlCarousel({
                    loop: true,
                    margin: 10,
                    nav: true,
                    responsive: {
                        0: {
                            items: 1
                        },
                        600: {
                            items: 3
                        },
                        1000: {
                            items: 5
                        }
                    }
                });
            });

        </script>
        <!-- jQuery -->
        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <!-- Bootstrap JS and dependencies -->
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <!-- Owl Carousel JS -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
        <script src="script.js"></script>

        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <!-- Bootstrap JS (optional) -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>

    </body>
    </html>

</asp:Content>
