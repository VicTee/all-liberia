<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="All_Liberia.Blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Content/digimeg.css" rel="stylesheet" />
    <script src="Scripts/digimeg.js"></script>

    <div class="jumbotron">

        <!-- digimega nav -->
    <div class="digimeg-nav-wrap">

        <ul class="digimeg-group digimeg-main-nav">
            <li>
                <!-- Upper menu item -->
                <!-- [data-subnav="his-subnav"] here define-sbunav is the id of the respective dropdown menu for this menu item -->
                <a href="#" data-subnav="his-subnav" class="digimeg-nav-item">History 
                    <!-- Active mark for this menu item -->
                    <span class="digimeg-active-mark"></span></a></li>
            <li><a href="#" data-subnav="geo-subnav" class="digimeg-nav-item">Geography <span class="digimeg-active-mark"></span></a></li>
            <li><a href="#" data-subnav="gov-subnav" class="digimeg-nav-item">Government <span class="digimeg-active-mark"></span></a></li>
            <li><a href="#" data-subnav="edu-subnav" class="digimeg-nav-item">Education <span class="digimeg-active-mark"></span></a></li>

            <li><a href="#" data-subnav="travel-subnav" class="digimeg-nav-item">Travel <span class="digimeg-active-mark"></span></a></li>
            <li><a href="#" data-subnav="culture-subnav" class="digimeg-nav-item">Art & Culture <span class="digimeg-active-mark"></span></a></li>
            <li><a href="#" data-subnav="entertain-subnav" class="digimeg-nav-item">Entertainment <span class="digimeg-active-mark"></span></a></li>
            <li><a href="#" data-subnav="media-subnav" class="digimeg-nav-item">Media<span class="digimeg-active-mark"></span></a></li>
            <li><a href="#" data-subnav="sport-subnav" class="digimeg-nav-item">Sport<span class="digimeg-active-mark"></span></a></li>
        </ul>

        <!-- /.digimeg-group.digimeg-main-nav -->

        <!-- Sub navs for each of the upper menu items -->
        <ul class="digimeg-nav-down-content digimeg-sub-nav" style="z-index: 200; margin-top: 0;">
            <!-- Drop down for the upper nav items -->
            <li id="his-subnav">
                <div class="digimeg-nav-item-content digimeg-group">
                    <!-- digimeg-nav-chunk - reprensents a column in sub nav -->
                    
                        <h4>Liberian History</h4>
                    <p>
                        <img src="Content/Images/Liberia/lib-seal.png" style="float:left; width:20%; height:20%; margin-right:10px;" />
                         <span style="font-size: x-large; color: #9A1033"><strong>L</strong></span>iberia was established by citizens of the United States as a colony for former African American slaves and their 
                        free black descendants. It is one of only two sovereign states in the world that were started by citizens of a political
                        power as a colony for former slaves of the same political power: Sierra Leone was begun as a colony for resettlement of
                        Black Loyalists and poor blacks from England for the same purpose by Britain.
                        
                    </p>
                    

                    <%--<div class="digimeg-nav-chunk">
                        <h2>History</h2>
                    </div>--%>
                    <%--<div>
                        <img src="Content/Images/Presidents/Joseph_Jenkins_Roberts.jpg" width="200" height="200" />

                    </div>--%>


                    
                    <%--<div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>--%>
                </div>
            </li>
            <!-- /#define-subnav -->
            <li id="geo-subnav">
                <div class="digimeg-nav-item-content digimeg-group" style="background:#808080">
                    <div class="digimeg-nav-chunk">
                        <h2>Geography</h2>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
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
                    <div class="digimeg-nav-chunk">
                        <h2>Government</h2>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li id="edu-subnav">
                <div class="digimeg-nav-item-content digimeg-group">
                    <div class="digimeg-nav-chunk">
                        <h2>Education</h2>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                </div>
            </li>

            <li id="travel-subnav">
                <div class="digimeg-nav-item-content digimeg-group">
                    <div class="digimeg-nav-chunk">
                        <h2>Travel and Tourism</h2>
                    </div>
                    <div>
                        <img src="Content/Images/Liberia/travLiberia13.jpg" width="270" height="200" />

                    </div>

                    
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li id="culture-subnav">
                <div class="digimeg-nav-item-content digimeg-group">
                    <div class="digimeg-nav-chunk">
                        <h2>Art & Culture</h2>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li id="entertain-subnav">
                <div class="digimeg-nav-item-content digimeg-group">
                    <div class="digimeg-nav-chunk">
                        <h2>Entertainment</h2>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li id="media-subnav">
                <div class="digimeg-nav-item-content digimeg-group">
                    <div class="digimeg-nav-chunk">
                        <h2>Media</h2>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                </div>
            </li>
            <li id="sport-subnav">
                <div class="digimeg-nav-item-content digimeg-group">
                    <div class="digimeg-nav-chunk">
                        <h2>Sport</h2>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                    <div class="digimeg-nav-chunk">
                        <ul>
                            <li><a href="#">Party</a></li>
                            <li><a href="#">Item</a></li>
                            <li><a href="#">Godown</a></li>
                            <li><a href="#">Account Level</a></li>
                        </ul>
                    </div>
                </div>
            </li>

        </ul>
        <!-- /.digimeg-nav-down-content.digimeg-sub-nav -->
    </div>
    <!-- /.digimeg-nav-wrap -->

     <iframe src="http://www.all-liberia.com/blog" seamless="seamless" scrolling="no" style="border-radius:8px; width:100%; height:600px"></iframe>
        </div>
</asp:Content>
