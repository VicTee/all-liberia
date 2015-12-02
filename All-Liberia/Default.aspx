<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="All_Liberia._Default" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">



    <link href="Content/movingboxes.css" rel="stylesheet" />
    <link href="Content/movingboxes-ie.css" rel="stylesheet" />
    <link href="Content/megamenu.css" rel="stylesheet" />
    <link href="Content/skitter.styles.css" type="text/css" media="all" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <link href="Content/jquery.cluetip.css" rel="stylesheet" />
    <link href="Content/digimeg.css" rel="stylesheet" />

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script type="text/javascript" src="Scripts/jquery.skitter.min.js"></script>
    <script type="text/javascript" src="Scripts/jquery.easing.1.3.js"></script>
    <script src="Scripts/WebForms/jquery-accessibleMegaMenu.js"></script>
    <script src="Scripts/jquery.cluetip.js"></script>
    <script src="Scripts/jquery.cluetip.min.js"></script>
    <script src="Scripts/jquery.movingboxes.min.js"></script>
    <script src="Scripts/jquery.easing.1.3.js"></script>

    <script src="Scripts/digimeg.js" type="text/javascript"></script>
    <script src="Scripts/jquery.poptrox.min.js"></script>

    <!-- Slideshow script -->


    <script type="text/javascript">
        $(function () {
            $('.box_skitter_large').skitter({
                theme: 'clean', // minimalist, round, clean, square
                numbers_align: 'center', // Alignment of numbers/dots/thumbs
                progressbar: true, // Displays progress bar
                dots: true, // <a href="http://www.jqueryscript.net/tags.php?/Navigation/">Navigation</a> with dots
                preview: true // Preview with dots
            });
        });
    </script>

    <script type="text/javascript">
        $(function () {
            $("#vote").hide();
            $("#surveyPic").cluetip({
                hoverClass: 'highlight',
                cluetipClass: 'jtip',
                sticky: true,
                closePosition: 'title',
                closeText: '<img src="images/cross.png" alt="close" />',
                local: true,
                arrows: true,
                dropShadow: true,
                delayedClose: 50,
                mouseOutClose: true,
                width: 300,
                height: 300,

                //              splitTitle: '|',
                showTitle: false,
                //                               
                ajaxSettings: {
                    type: 'POST'
                }
            });

        });


    </script>

    <script type="text/javascript">
        $(function () {
            $("#boxes").movingBoxes({ width: 320, height: 290 });

        });

    </script>

    <style type="text/css">
        .digimeg-nav-wrap .digimeg-main-nav li a:hover {
            background: #6e877d;
            color: black;
        }
    </style>

    <script>
        $(function () {
            var lbox = $('#gallery');
            lbox.poptrox({
                usePopupCaption: true
            });
            var lbox = $('#gallery1');
            lbox.poptrox({
                usePopupCaption: true
            });
            var lbox = $('#gallery2');
            lbox.poptrox({
                usePopupCaption: true
            });
            var lbox = $('#gallery3');
            lbox.poptrox({
                usePopupCaption: true
            });
            var lbox = $('#gallery4');
            lbox.poptrox({
                usePopupCaption: true
            });
            var lbox = $('#gallery5');
            lbox.poptrox({
                usePopupCaption: true
            });
            var lbox = $('#gallery6');
            lbox.poptrox({
                usePopupCaption: true
            });
            var lbox = $('#gallery7');
            lbox.poptrox({
                usePopupCaption: true
            });

        });
    </script>
 
        <div class="jumbotron" style="padding-top: 20px;">

   

    
        <!-- digimega nav -->
       <%-- <div class="digimeg-nav-wrap">

            <ul class="digimeg-group digimeg-main-nav">
                <li>
                    <!-- Upper menu item -->
                    <!-- [data-subnav="his-subnav"] here define-sbunav is the id of the respective dropdown menu for this menu item -->
                    <a href="#" data-subnav="hist-subnav" class="digimeg-nav-item">History 
                    <!-- Active mark for this menu item -->
                        <span class="digimeg-active-mark"></span></a></li>
                <%--<li><a href="#" data-subnav="geo-subnav" class="digimeg-nav-item">Geography <span class="digimeg-active-mark"></span></a></li>
                <li><a href="#" data-subnav="gov-subnav" class="digimeg-nav-item">Government <span class="digimeg-active-mark"></span></a></li>
                <li><a href="#" data-subnav="edu-subnav" class="digimeg-nav-item">Education <span class="digimeg-active-mark"></span></a></li>

                <li><a href="#" data-subnav="travel-subnav" class="digimeg-nav-item">Travel <span class="digimeg-active-mark"></span></a></li>
                <li><a href="#" data-subnav="culture-subnav" class="digimeg-nav-item">Art & Culture <span class="digimeg-active-mark"></span></a></li>
                <li><a href="#" data-subnav="entertain-subnav" class="digimeg-nav-item">Entertainment <span class="digimeg-active-mark"></span></a></li>
                <li><a href="#" data-subnav="media-subnav" class="digimeg-nav-item">Media<span class="digimeg-active-mark"></span></a></li>
                <li><a href="#" data-subnav="sport-subnav" class="digimeg-nav-item">Sport<span class="digimeg-active-mark"></span></a></li>--%>
    <%--        </ul>

            <!-- /.digimeg-group.digimeg-main-nav -->

            <!-- Sub navs for each of the upper menu items -->
            <ul class="digimeg-nav-down-content digimeg-sub-nav"  style="margin-top: -10px; z-index:200;">
                <li id="hist-subnav">
                    <div class="digimeg-nav-item-content digimeg-group">
                        <div class="digimeg-nav-history-chunk">

                            <ul style="display: inline;">
                                <li><a href="#">test</a></li>
                                <li><a href="#">test</a></li>
                                <li><a href="#">test</a></li>
                                <li><a href="#">test</a></li>
                            </ul>

                        </div>
                    </div>
                </li>
            </ul>
            </div>--%>

    

           <%-- <ul class="digimeg-nav-down-content digimeg-sub-nav" style="z-index: 200; margin-top: -10px; background-color: white;">
                <!-- Drop down for the upper nav items -->
                <li id="his-subnav">
                    <div class="digimeg-nav-item-content digimeg-group">
                        <!-- digimeg-nav-chunk - reprensents a column in sub nav -->
                        <div class="digimeg-nav-history-chunk">
                        <p style="color: white; font-family: Georgia;">
                            <img src="Content/Images/Presidents/Joseph_Jenkins_Roberts.jpg" style="float: left; width: 200px; height: 230px; margin-right: 25px;" title="Joseph Jenkin Roberts" />
                            Liberia was established by citizens of the United States as a colony for former African American slaves and their 
                        free black descendants. It is one of only two sovereign states in the world that were started by citizens of a political
                        power as a colony for former slaves of the same political power: Sierra Leone was begun as a colony for resettlement of
                        Black Loyalists and poor blacks from England for the same purpose by Britain.
                        </p>
                        <h5>History Before 1847</h5>
                        <p style="color: white; font-family: Georgia">
                            The founding of Liberia in the early 1800s was motivated by the domestic politics of slavery and race in the United States 
                                as well as by U.S. foreign policy interests. In 1816, a group of white Americans founded the American Colonization Society
                                 (ACS) to deal with the “problem” of the growing number of free blacks in the United States by resettling them in Africa. 
                                The resulting state of Liberia would become the second (after Haiti) black republic in the world at that time.
                        </p>
                        <p><a href="History-Before-1847.aspx">Read more>></a></p>

                            </div>

                    </div>
                </li>
                <!-- /#define-subnav -->
                <li id="geo-subnav">
                    <div class="digimeg-nav-item-content digimeg-group">

                        <p style="color: white; font-family: Georgia;">
                            <img src="Content/Images/flag_liberia_Map.png" style="float: left; width: 200px; height: 230px; margin-right: 25px;" title="flag map" />
                            Liberia was established by citizens of the United States as a colony for former African American slaves and their 
                        free black descendants. It is one of only two sovereign states in the world that were started by citizens of a political
                        power as a colony for former slaves of the same political power: Sierra Leone was begun as a colony for resettlement of
                        Black Loyalists and poor blacks from England for the same purpose by Britain.
                        </p>
                        <h5>History Before 1847</h5>
                        <p style="color: white; font-family: Georgia">
                            The founding of Liberia in the early 1800s was motivated by the domestic politics of slavery and race in the United States 
                                as well as by U.S. foreign policy interests. In 1816, a group of white Americans founded the American Colonization Society
                                 (ACS) to deal with the “problem” of the growing number of free blacks in the United States by resettling them in Africa. 
                                The resulting state of Liberia would become the second (after Haiti) black republic in the world at that time.
                        </p>
                        <p><a href="History-Before-1847.aspx">Read more>></a></p>

                        <div>
                            <ul style="display: inline;">
                                <li><a href="#">Party</a></li>
                                <li><a href="#">Item</a></li>
                                <li><a href="#">Godown</a></li>
                                <li><a href="#">Account Level</a></li>
                            </ul>
                        </div>

                    </div>
                </li>
                <li id="gov-subnav">
                    <div class="digimeg-nav-item-content digimeg-group">
                       
                    <div>
                         <ul style="display: inline;">
                                <li><a href="#">test</a></li>
                                <li><a href="#">test</a></li>
                                <li><a href="#">test</a></li>
                                <li><a href="#">test</a></li>
                            </ul>

                     </div>--%>
                       <%-- <div class="digimeg-nav-chunk1" >
                            <div id="gallery1">
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberia.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail1.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/bella_casa.jpg">
                                        <img src="Content/Images/Liberia/bella_casaThumb.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberiaFirst.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail2.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding-left: 25px; padding-right: 25px;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>

                                </div>

                                <div class="digimeg-nav-chunk1" style="padding-left: 25px; padding-right: 25px; float: left; border-left: 2px solid #5a5959;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>
                                </div>

                                <div style="clear: both;"></div>
                            </div>--%>
                        
                  <%--  </div>
                </li>
                <li id="edu-subnav">
                    <div class="digimeg-nav-item-content digimeg-group">
                        <div class="digimeg-nav-chunk1">
                            <div id="gallery2">
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberia.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail1.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/bella_casa.jpg">
                                        <img src="Content/Images/Liberia/bella_casaThumb.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberiaFirst.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail2.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding-left: 25px; padding-right: 25px;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>

                                </div>

                                <div class="digimeg-nav-chunk1" style="padding-left: 25px; padding-right: 25px; float: left; border-left: 2px solid #5a5959;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>
                                </div>

                                <div style="clear: both;"></div>
                            </div>
                        </div>
                    </div>
                </li>

                <li id="travel-subnav">
                    <div class="digimeg-nav-item-content digimeg-group" style="border-bottom: 5px solid #1d2126;">
                        <!-- digimeg-nav-chunk - reprensents a column in sub nav -->


                        <div class="digimeg-nav-chunk1">
                            <div id="gallery">
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberia.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail1.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/bella_casa.jpg">
                                        <img src="Content/Images/Liberia/bella_casaThumb.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberiaFirst.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail2.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding-left: 25px; padding-right: 25px;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>

                                </div>

                                <div class="digimeg-nav-chunk1" style="padding-left: 25px; padding-right: 25px; float: left; border-left: 2px solid #5a5959;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>
                                </div>

                                <div style="clear: both;"></div>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="culture-subnav">
                    <div class="digimeg-nav-item-content digimeg-group">
                        <div class="digimeg-nav-chunk1">
                            <div id="gallery3">
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberia.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail1.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/bella_casa.jpg">
                                        <img src="Content/Images/Liberia/bella_casaThumb.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberiaFirst.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail2.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding-left: 25px; padding-right: 25px;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>

                                </div>

                                <div class="digimeg-nav-chunk1" style="padding-left: 25px; padding-right: 25px; float: left; border-left: 2px solid #5a5959;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>
                                </div>

                                <div style="clear: both;"></div>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="entertain-subnav">
                    <div class="digimeg-nav-item-content digimeg-group" style="border-bottom: 5px solid #1d2126;">
                        <div class="digimeg-nav-chunk1">
                            <div id="gallery4">
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberia.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail1.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/bella_casa.jpg">
                                        <img src="Content/Images/Liberia/bella_casaThumb.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                     <div class="form-group">
                                        <iframe id="IFGoogleSearch" src="http://tunein.com/radio/Radio-Lib-s119683/"
                                            frameborder="0" scrolling="no"
                                            style="padding-top: 0px; height: 100px; width: 207px; margin: auto;"></iframe>
                                         </div>
                                </div>
                                <div style="float: left; padding-left: 25px; padding-right: 25px;">
                                    <ul>
                                        <li><a href="http://www.radiolib.com">RadioLib</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>

                                </div>

                                <div class="digimeg-nav-chunk1" style="padding-left: 25px; padding-right: 25px; float: left; border-left: 2px solid #5a5959;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>
                                </div>

                                <div style="clear: both;"></div>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="media-subnav">
                    <div class="digimeg-nav-item-content digimeg-group">
                        <div class="digimeg-nav-chunk1">
                            <div id="gallery5">
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberia.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail1.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/bella_casa.jpg">
                                        <img src="Content/Images/Liberia/bella_casaThumb.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberiaFirst.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail2.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding-left: 25px; padding-right: 25px;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>

                                </div>

                                <div class="digimeg-nav-chunk1" style="padding-left: 25px; padding-right: 25px; float: left; border-left: 2px solid #5a5959;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>
                                </div>

                                <div style="clear: both;"></div>
                            </div>
                        </div>
                    </div>
                </li>
                <li id="sport-subnav">
                    <div class="digimeg-nav-item-content digimeg-group">
                        <div class="digimeg-nav-chunk1">
                            <div id="gallery6">
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberia.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail1.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/bella_casa.jpg">
                                        <img src="Content/Images/Liberia/bella_casaThumb.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding: 5px;">
                                    <a href="Content/Images/Liberia/travLiberiaFirst.jpg">
                                        <img src="Content/Images/Liberia/travThumbnail2.jpg" title="Resort" /></a>
                                </div>
                                <div style="float: left; padding-left: 25px; padding-right: 25px;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>

                                </div>

                                <div class="digimeg-nav-chunk1" style="padding-left: 25px; padding-right: 25px; float: left; border-left: 2px solid #5a5959;">
                                    <ul>
                                        <li><a href="#">Sport cars</a></li>
                                        <li><a href="#">Trucks</a></li>
                                        <li><a href="#">Convertables</a></li>
                                        <li><a href="#">Pickups</a></li>
                                        <li><a href="#">Buses</a></li>
                                        <li><a href="#">Trailers</a></li>
                                        <li><a href="#">Sport Utilities</a></li>
                                        <li><a href="#">Vans</a></li>
                                    </ul>
                                </div>

                                <div style="clear: both;"></div>
                            </div>
                        </div>
                    </div>
                </li>--%>

         <%--   </ul>
            <!-- /.digimeg-nav-down-content.digimeg-sub-nav -->
        </div>--%>
        <!-- /.digimeg-nav-wrap -->


        <div id="midContainer">

            <div id="picSlide" style="float: left;">
                <div class="box_skitter box_skitter_large" style="height: 360px;">
                    <ul>
                        <li><a href="#cube">
                            <img src="Content/Images/Liberia/mension.gif" class="cube" /></a>
                            <div class="label_text">
                                <p>The Executive Mansion</p>
                            </div>
                        </li>
                        <li><a href="#cubeRandom">
                            <img src="Content/Images/Liberia/cap_build.jpg" class="cubeRandom" /></a>
                            <div class="label_text">
                                <p>The Capital Building</p>
                            </div>
                        </li>
                        <li><a href="#block">
                            <img src="Content/Images/Liberia/monrovia18.jpg" class="block" /></a>
                            <div class="label_text">
                                <p>Monrovia, Liberia</p>
                            </div>
                        </li>
                        <li><a href="#cubeStop">
                            <img src="Content/Images/Liberia/Monrovia4.jpg" class="cubeStop" /></a>
                            <div class="label_text">
                                <p>Beach Front Resort</p>
                            </div>
                        </li>
                        <li><a href="#cube">
                            <img src="Content/Images/Liberia/tropical_veg.jpg" class="cube" /></a>
                            <div class="label_text">
                                <p>Liberia's rain forest</p>
                            </div>
                        </li>
                        <li><a href="#cubeRandom">
                            <img src="Content/Images/Liberia/tropical_veg1.jpg" class="cubeRandom" /></a>
                            <div class="label_text">
                                <p>Beautiful palm trees</p>
                            </div>
                        </li>
                        <li><a href="#block">
                            <img src="Content/Images/Liberia/travLiberiaFirst.jpg" class="block" /></a>
                            <div class="label_text">
                                <p>Beautiful beachfront resort</p>
                            </div>
                        </li>
                        <li><a href="#cubeStop">
                            <img src="Content/Images/Liberia/monroviaBeach3.jpg" class="cubeStop" /></a>
                            <div class="label_text">
                                <p>Numerous beautiful seashores</p>
                            </div>
                        </li>
                        <li><a href="#cubeStop">
                            <img src="Content/Images/Liberia/bella_casa.jpg" class="cubeStop" /></a>
                            <div class="label_text">
                                <p>Bella Casa hotel, Monrovia</p>
                            </div>
                        </li>
                         <li><a href="#cubeRandom">
                            <img src="Content/Images/Liberia/hotels-rlj-kendeja-resort.jpg" class="cubeRandom" /></a>
                            <div class="label_text">
                                <p>Kendeja Hotel and Resort</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

            <div id="prexSlide" style="float: right;" class="hidden-sm">

                <div id="boxes" style="font-size: small;">
                    <!-- moving boxes containing div-->
                    <!-- moving boxes slide show
 <div> <!-- panel #1 -->

                    <div>
                        <img src="Content/Images/Liberia/ellen_sirleaf_new.jpg" alt="EJS" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Ellen Johnson Sirleaf</h6>

                        <h6>Current President of Liberia</h6>


                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel">About Ellen Johnson Sirleaf</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Liberia/ellen_sirleaf_new.jpg" alt="EJS" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: 1938-- </h6>
                                                    <a href="http://en.wikipedia.org/wiki/Ellen_Johnson_Sirleaf">Get a detail information >></a>
                                               
          
                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type:square;">
                                                            <li>23rd and 24 President </li>
                                                            <li>In office: 2006-2017</li>
                                                            <li>Elected Two Times</li>
                                                            <li>Born in Monrovia, Liberia</li>
                                                            <li>First female president</li>
                                                            <li>Received Nobel Peace Prize</li>                                                            
                                                            <li>Preceded by Charles Taylor</li>
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
               
                        

                    <div>
                        <img src="Content/Images/Presidents/Joseph_Jenkins_Roberts.jpg" alt="JJR" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Joseph Jenkins Robert</h6>

                        <h6>First President of Liberia</h6>


                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal2">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel2">About Joseph Jenkins Roberts</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/Joseph_Jenkins_Roberts.jpg" alt="JJR" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: March 15, 1809 – February 24, 1876</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Joseph_Jenkins_Roberts">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>First President of Liberia </li>
                                                            <li>In first office: 1848-1856</li>
                                                            <li>Elected six times</li>
                                                            <li>Born in Virginia, USA</li>

                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>



 <div>
                        <img src="Content/Images/Presidents/Stephen_Benson.jpg" alt="Stephen A. Benson" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Stephen Allen Benson</h6>
                        <h6>Second president of Liberia</h6>

                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal3">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel3">About Stephen Allen Benson</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/Stephen_Benson.jpg" alt="Stephen A. Benson" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: May 21, 1816 – January 24, 1865</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Stephen_Allen_Benson">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>2nd President of Liberia </li>
                                                            <li>In first office: 1856-1864</li>
                                                            <li>Elected four times</li>
                                                            <li>Born in Cambridge, Maryland, USA</li>

                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


    <div>
                        <img src="Content/Images/Presidents/Daniel_Warner.jpg" alt="Daniel B. Warner" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Daniel B. Warner</h6>
                        <h6>3rd President of Liberia</h6>

                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal4">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel4">About Daniel Bashiel Warner</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/Daniel_Warner.jpg" alt="Stephen A. Benson" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: April 19, 1815 – December 1, 1880</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Daniel_Bashiel_Warner">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>3rd President of Liberia </li>
                                                            <li>In first office: 1864-1868</li>
                                                            <li>Elected twice</li>
                                                            <li>Born in Maryland, USA</li>

                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


 <div>
                        <img src="Content/Images/Presidents/James_Payne.jpg" alt="James Spriggs Payne" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>James Spriggs Payne</h6>
                        <h6>4th President of Liberia</h6>

                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal5">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel5">About James Spriggs Payne</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/James_Payne.jpg" alt="James Payne" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: December 19, 1819 – January 31, 1882</h6>
                                                    <a href="http://en.wikipedia.org/wiki/James_Spriggs_Payne">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>4th President of Liberia </li>
                                                            <li>In office: 1868-1870</li>
                                                            <li>Elected twice (2nd term: 1876-1878)</li>
                                                            <li>Born in Virginia, USA</li>
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>



                    <div>
                        <img src="Content/Images/Presidents/Edward_James_Roye.jpg" alt="Edward J. Roye" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Edwin J Rowe</h6>
                        <h6>5th President of Liberia</h6>

                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal6">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel6">About Edward J. Roye</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/Edward_James_Roye.jpg" alt="Edward J. Roye" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: February 3rd 1815 – February 11th 1872</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Edward_James_Roye">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>5th President of Liberia </li>
                                                            <li>In office: 1870-1872</li>
                                                            <li>Elected Once</li>
                                                            <li>Born in Ohio, USA</li>
                                                            <li>First president who was deposed in a coup d’état</li>
                                                            <li>Possibly the first president who was assassinated</li>
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


                    <!--New president starts -->

                    <div>
                        <img src="Content/Images/Presidents/James_Skivring_Smith.jpg" alt="James S. Smith" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>James S. Smith</h6>
                        <h6>6th President of Liberia</h6>

                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal7">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal7" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel7">About James S. Smith</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/James_Skivring_Smith.jpg" alt="James S. Smith" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: 1875 – 1892</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Edward_James_Roye">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>6th President of Liberia </li>
                                                            <li>In office: 1871-1872</li>
                                                            <li>May have completed EJ Roye's term</li>
                                                            <li>Born in South Carolina, USA</li>
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>



                    <!-- New President ends -->

                    <!--New President starts -->

                    <div>
                        <img src="Content/Images/Presidents/Joseph_Jenkins_Roberts.jpg" alt="JJR" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Joseph Jenkins Robert</h6>

                        <h6>First President of Liberia</h6>


                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal8">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal8" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel8">About Joseph Jenkins Roberts</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/Joseph_Jenkins_Roberts.jpg" alt="JJR" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: March 15, 1809 – February 24, 1876</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Joseph_Jenkins_Roberts">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>First and 7th President of Liberia </li>
                                                            <li>last term: 1872-1876</li>                                                            
                                                            <li>Born in Virginia, USA</li>
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


                    <!-- New Presidend ends -->

<div>
                        <img src="Content/Images/Presidents/James_Payne.jpg" alt="James Spriggs Payne" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>James Spriggs Payne</h6>
                        <h6>4th President of Liberia</h6>

                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal9">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal9" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel9">About James Spriggs Payne</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/James_Payne.jpg" alt="James Payne" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: December 19, 1819 – January 31, 1882</h6>
                                                    <a href="http://en.wikipedia.org/wiki/James_Spriggs_Payne">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>4th and 8th President of Liberia </li>
                                                            <li>Second term: 1876-1878</li>                                                            
                                                            <li>Born in Virginia, USA</li>
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>



                     <!--New President starts -->

                    <div>
                        <img src="Content/Images/Presidents/Gardiner2.jpg" alt="Anthony W Gardiner" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Anthony W Gardiner</h6>

                        <h6>9th President of Liberia</h6>


                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal10">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal10" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel10">About Anthony William Gardiner</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/Gardiner2.jpg" alt="AWG" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: 1820 – 1885</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Anthony_William_Gardiner">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>9th President of Liberia </li>
                                                            <li>In Office 1878-1883</li>                                                            
                                                            <li>Born in Virginia, USA</li>
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


                    <!-- New Presidend ends -->

                     <!--New President starts -->

                    <div>
                        <img src="Content/Images/Presidents/Alfred_Russell.jpg" alt="Alfred Francis Russell" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Alfred Francis Russell</h6>

                        <h6>10th President of Liberia</h6>


                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal11">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel11" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel11">About Alfred Francis Russell</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/Alfred_Russell.jpg" alt="AWG" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: 25 August 1817 – 4 April 1884</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Alfred_F._Russell">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>10th President of Liberia </li>
                                                            <li>In Office 1883 - 1884</li>                                                            
                                                            <li>Born Lexington, Kentucky, USA</li>
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


                    <!-- New Presidend ends -->

                     <!--New President starts -->

                    <div>
                        <img src="Content/Images/Presidents/Hilary_Johnson2.jpg" alt="Hilary R. W. Johnson" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Hilary R. W. Johnson</h6>

                        <h6>11th President of Liberia</h6>


                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal12">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal12" tabindex="-1" role="dialog" aria-labelledby="myModalLabel12" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel12">About Hilary R. W. Johnson</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/Hilary_Johnson2.jpg" alt="AWG" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: June 1, 1837 – 1900</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Hilary_R._W._Johnson">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>11th President of Liberia</li>
                                                             <li>In Office January 7, 1884 – January 4, 1892</li>
                                                            <li>First Liberian President born in Africa (of American parents) </li>                                                                                               
                                                            
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


                    <!-- New Presidend ends -->

                    
                     <!--New President starts -->

                    <div>
                        <img src="Content/Images/Presidents/Hilary_Johnson2.jpg" alt="Joseph James Cheeseman" style="width: 240px; height: 184px;" class="img-rounded" />
                        <h6>Hilary R. W. Johnson</h6>

                        <h6>11th President of Liberia</h6>


                        <%--<p style="font-size: small;" class="btn btn-primary btn-sm"> <span class="glyphicon glyphicon-star"></span> <a href="http://www.wikipedia.com"class="btn btn-primary btn-xs">Learn more..</a></p>--%>

                        <!-- Button trigger modal -->
                        <button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#myModal12">Learn more > ></button>

                        <!-- Modal -->
                        <div class="modal fade" id="myModal13" tabindex="-1" role="dialog" aria-labelledby="myModalLabel13" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                        <h4 class="modal-title" id="myModalLabel13">About Hilary R. W. Johnson</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <div class="row">
                                                <div class="col-xs-6">
                                                    <img src="Content/Images/Presidents/Hilary_Johnson2.jpg" alt="AWG" style="width: 200px; height: 200px;" class="img-rounded" />
                                                    <br />
                                                    <br />
                                                    <h6>DOB: June 1, 1837 – 1900</h6>
                                                    <a href="http://en.wikipedia.org/wiki/Hilary_R._W._Johnson">Get a detail information >></a>


                                                </div>
                                                <div class="col-xs-6">

                                                    <blockquote>
                                                        <ul style="font-size: medium; list-style-type: square;">
                                                            <li>11th President of Liberia</li>
                                                             <li>In Office January 7, 1884 – January 4, 1892</li>
                                                            <li>First Liberian President born in Africa (of American parents) </li>                                                                                               
                                                            
                                                        </ul>
                                                    </blockquote>

                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                        <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>


                    <!-- New Presidend ends -->


                </div>
                <!-- End of boxes containing div-->

            </div>
            <!-- End of prexSlide div-->
        </div>



        <div style="clear: both;"></div>




        <!-- End of jumbotron div-->

        <section>
            <!-- Second Row -->
            <div class="container12">

                <div class="row">
                    <div class="col-xs-6 col-sm-4">
                        <!-- start feedwind code -->
                        <script type="text/javascript">

                            rssmikle_url = "http://allafrica.com/tools/headlines/rdf/liberia/headlines.rdf";
                            rssmikle_frame_width = "300";
                            rssmikle_frame_height = "380";
                            rssmikle_target = "_blank";
                            rssmikle_font = "Arial, Helvetica, sans-serif";
                            rssmikle_font_size = "12";
                            rssmikle_border = "on";
                            responsive = "off";
                            rssmikle_css_url = "";
                            text_align = "left";
                            autoscroll = "off";
                            scrollstep = "3";
                            mcspeed = "20";
                            sort = "New";
                            rssmikle_title = "on";
                            rssmikle_title_bgcolor = "";
                            rssmikle_title_color = "black";
                            rssmikle_title_bgimage = "http://";
                            rssmikle_item_bgcolor = "#FFFFFF";
                            rssmikle_item_bgimage = "http://";
                            rssmikle_item_title_length = "65";
                            rssmikle_item_title_color = "#666666";
                            rssmikle_item_border_bottom = "on";
                            rssmikle_item_description = "on";
                            rssmikle_item_description_length = "150";
                            rssmikle_item_description_color = "#666666";
                            rssmikle_item_date = "off";
                            rssmikle_timezone = "Etc/GMT";
                            datetime_format = "%b %e, %Y %l:%M:%S %p";
                            rssmikle_item_description_tag = "off";
                            rssmikle_item_podcast = "off";
                            //-->

                        </script>

                        <script type="text/javascript" src="http://widget.feed.mikle.com/js/rssmikle.js"></script>


                    </div>

                    <div class="col-xs-6 col-sm-4">
                    </div>


                    <!-- Optional: clear the XS cols if their content doesn't match in height -->
                    <div class="clearfix visible-xs"></div>


                    <div class="col-xs-6 col-sm-4">
                    </div>
                </div>
            </div>




        </section>
    </div>
    <div class="container">
    <div class="row">
       <div class="col-md-4 col-sm-4 ">
        
           “For the sake of the family, the citizens of Ferguson, and the entire region, it is vital that the investigations into the shooting death of Michael Brown move forward in a thorough, open and transparent manner to ensure that trust is restored and justice is done,” he added. The Democratic governor previously faced criticism for his response to the police shooting.

       </div> 
         <div class="col-md-4 col-sm-4" >
             “For the sake of the family, the citizens of Ferguson, and the entire region, it is vital that the investigations into the shooting death of Michael Brown move forward in a thorough, open and transparent manner to ensure that trust is restored and justice is done,” he added. The Democratic governor previously faced criticism for his response to the police shooting.
         </div> 
         <div class="col-md-4 hidden-4" >
           “For the sake of the family, the citizens of Ferguson, and the entire region, it is vital that the investigations into the shooting death of Michael Brown move forward in a thorough, open and transparent manner to ensure that trust is restored and justice is done,” he added. The Democratic governor previously faced criticism for his response to the police shooting.

      </div>

    </div>
        </div>
    <!--end jumbotron -->
</asp:Content>
