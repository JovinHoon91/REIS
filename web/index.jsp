<!doctype html>
<html class="no-js">
    <head>
        <meta charset="UTF-8">
        <title>New REALIS</title>

        <!--IE Compatibility modes-->
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <!--Mobile first-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="Css/Leaflet.awesome-markers.css">
        <link rel="stylesheet" href="http://code.ionicframework.com/ionicons/1.5.2/css/ionicons.min.css">
        <link rel="stylesheet" href="Css/iThing.css" type="text/css">
        <link rel='stylesheet' href='Css/dc.css' type='text/css'>
        <link rel="stylesheet" href="Css/LeafletStyleSheet.css" type="text/css">
        <!-- <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css"> -->
        <link rel="stylesheet" href="Css/L.Control.Opencagesearch.css" type="text/css">
        <link rel="stylesheet" href="Css/button1.css" type="text/css">

        <link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.7.3/leaflet.css"  type="text/css">
        <link rel="stylesheet" href="Css/leaflet.draw.css" type="text/css">
        <link type="text/css" href="d3-Leafletlib/leaflet.markercluster.css" rel="stylesheet"/>
        <link type="text/css" href="d3-Leafletlib/leaflet.css" rel="stylesheet"/>
        <link type="text/css" href="Css/jquery.dynatable.css" rel="stylesheet"/>
        <link type="text/css" href="Css/bootstrap-multiselect.css" rel="stylesheet"/>
        <!--Unknown-->
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=false"></script>

        <!--Unknown-->
        <script src="Libraries/d3.v3.min.js" type="text/javascript"></script>
        <script src="Libraries/crossfilter.js" type='text/javascript'></script>
        <!-- <script src="Libraries/jquery-1.8.3.js"></script> -->
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script src="Libraries/jquery-ui-1.9.2.custom.js"></script>      
        <script src="Libraries/leaflet.js" type='text/javascript'></script>
        <script src="Libraries/leaflet-src.js" type='text/javascript'></script>
        <script src="Libraries/Googlemap.js" type='text/javascript'></script>
        <script src="Libraries/bootstrap-select.js" type='text/javascript'></script> 
        <script src="Libraries/PruneCluster.js" type='text/javascript'></script>
        <script src="Libraries/heatmap.js" type='text/javascript'></script> 
        <script src="Libraries/leaflet-heatmap.js" type='text/javascript'></script>
        <script src='Libraries/dc.js' type='text/javascript'></script>  
        <script src="Libraries/L.Control.Opencagesearch.js" type='text/javascript'></script>
        <script src="Libraries/reductio.js" type="text/javascript"></script> 
        <script src="Libraries/Mergesort.js" type="text/javascript"></script>
        <script src="Libraries/jQEditRangeSlider-min.js" type="text/javascript"></script>
        <!--for drawing-->
        <script src="Libraries/Leaflet.draw1.js"></script>
        <script src="Libraries/Toolbar.js"></script>
        <script src="Libraries/Tooltip.js"></script>
        <script src="Libraries/ext/GeometryUtil.js"></script>
        <script src="Libraries/ext/LatLngUtil.js"></script>
        <script src="Libraries/ext/LineUtil.Intersect.js"></script>
        <script src="Libraries/ext/Polygon.Intersect.js"></script>
        <script src="Libraries/ext/Polyline.Intersect.js"></script>
        <script src="Libraries/draw/DrawToolbar.js"></script>
        <script src="Libraries/draw/handler/Draw.Feature.js"></script>
        <script src="Libraries/draw/handler/Draw.SimpleShape.js"></script>
        <script src="Libraries/draw/handler/Draw.Polyline.js"></script>
        <script src="Libraries/draw/handler/Draw.Circle.js"></script>
        <script src="Libraries/draw/handler/Draw.Marker.js"></script>
        <script src="Libraries/draw/handler/Draw.Polygon.js"></script>
        <script src="Libraries/draw/handler/Draw.Rectangle.js"></script>
        <script src="Libraries/edit/EditToolbar.js"></script>
        <script src="Libraries/edit/handler/EditToolbar.Edit.js"></script>
        <script src="Libraries/edit/handler/EditToolbar.Delete.js"></script>
        <script src="Libraries/Control.Draw.js"></script>
        <script src="Libraries/edit/handler/Edit.Poly.js"></script>
        <script src="Libraries/edit/handler/Edit.SimpleShape.js"></script>
        <script src="Libraries/edit/handler/Edit.Circle.js"></script>
        <script src="Libraries/edit/handler/Edit.Rectangle.js"></script>
        <script src="Libraries/edit/handler/Edit.Marker.js"></script>
        <!--for drawing-->
        <!--for tooltip-->
        <script src="Libraries/d3.tip.v0.6.3.js"></script>
        <script src='https://raw.githubusercontent.com/mbostock/d3/master/lib/colorbrewer/colorbrewer.js'></script>
        <!--Custom Function-->
        <script src="Scripts/Upload/svy21.js"></script>
        <script src="Scripts/Maps/mapGeneration.js"></script>
        <script src='Scripts/Maps/mapCriteriaProcessing.js' type='text/javascript'></script>
        <script src="Scripts/Maps/mapPolygon.js"></script>
        <script src="Scripts/InteractiveUI/generatemapmarkersinbounds.js"></script> 
        <script src="Scripts/Charts/chartUtilities.js"></script>
        <script src="Scripts/Charts/chartGeneration.js"></script>
        <script src="Scripts/Tables/tableGeneration.js"></script>
        <script src="Scripts/Tables/tableUtilities.js"></script>    
        <script src="Scripts/Maps/mapUtilities.js"></script>
        <script src="Scripts/Run/main.js"></script> 
        <script src="Scripts/Run/run.js"></script>


        <!-- Jquery -->


        <script src="https://gist.githubusercontent.com/paulirish/5438650/raw/23f6dedc7e65da4d0eb9606d1675c3ce0f33099b/performance.now()-polyfill.js"></script>
        <!--PriceSlider-->



        <!-- Bootstrap -->


        <!-- Font Awesome -->
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.min.css">

        <!-- Metis core stylesheet -->
        <link rel="stylesheet" href="assets/css/main.min.css">

        <!-- metisMenu stylesheet -->
        <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/metisMenu/1.1.3/metisMenu.min.css">
        <link rel="stylesheet" href="//cdn.datatables.net/plug-ins/3cfcc339e89/integration/bootstrap/3/dataTables.bootstrap.css">


        <!--for data binding-->
        <!--Optional-->
        <script type="text/javascript" src="d3-Leafletlib/leaflet.markercluster.js"></script>

        <script type="text/javascript" src="d3-Leafletlib/dc.leaflet.js"></script>





        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->

        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

        <!--[if lt IE 9]>
          <script src="assets/lib/html5shiv/html5shiv.js"></script>
          <script src="assets/lib/respond/respond.min.js"></script>
          <![endif]-->

        <!--For Development Only. Not required -->
        <script>
            less = {
                env: "development",
                relativeUrls: false,
                rootpath: "../assets/"
            };
        </script>
        <link rel="stylesheet" href="assets/css/style-switcher.css">
        <link rel="stylesheet/less" type="text/css" href="assets/less/theme.less">
        <script src="//cdnjs.cloudflare.com/ajax/libs/less.js/2.2.0/less.min.js"></script>

        <!--Modernizr-->
        <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>

        <script src="Libraries/Leaflet.awesome-markers.js"></script>


        <style>
            #map { 
                position: relative;
                height: 420px;
                max-width: 100%;
                z-index: 0;
            } 
            #dc-propertyVolume-chart{
                position: relative;
                top: 0px;
                left: 15px;
                float: left;
            }
            #dc-propertySaleVolume-chart{
                position: relative;
                top: 0px;
                left: 15px;
                float: left;
            }
            #dc-propertyTenureVolume-chart{
                position: relative;
                top: 0px;
                left: 15px;
                float: left;
            }
            #dc-propertyRegionVolume-chart{
                position: relative;
                top: 0px;
                left: 15px;
                float: left;
            }
            #count-table {
                position: relative;
            }
            #dc-control-chart{
                float: left;
                position: relative;
                top: 0px;
                left: 15px;
            }
            #dc-histogram{
                float: left;
                position: relative;
                top: 0px;
                left: 15px;
            }
            #dc-sizeHistogram{
                float: left;
                position: relative;
                top: 0px;
                left: 15px;
            }
            #dc-psfBoxPlot-chart{
                float: left;
                position:absolute;
                top:110px;
                left: 236px;
            }
            #dc-table-graph{
                position: relative;
                max-width: 100%;
            }
            #dc-table-graph tbody td {
                font-size: 11.5px;

            }
            #dc-table-graph th{
                font-size: 11.5px;

            }
            #dc-dateVolume-chart{
                max-width: 100%;
                position: relative;
                top: 0px;
                left: 15px;
            }
            #dc-stackDateVolume-chart{
                max-width: 100%;
                position: relative;
                top: 0px;
                left: 15px;
            }

            .d3-tip {
                line-height: 1;
                font-weight: bold;
                padding: 12px;
                background: rgba(0, 0, 0, 0.8);
                color: #fff;
                border-radius: 8px;
            }

            /* Creates a small triangle extender for the tooltip */
            .d3-tip:after {
                box-sizing: border-box;
                display: inline;
                font-size: 10px;
                width: 100%;
                line-height: 1;
                color: rgba(0, 0, 0, 0.8);
                content: "\25BC";
                position: absolute;
                text-align: center;
            }

            /* Style northward tooltips differently */
            .d3-tip.n:after {
                margin: -1px 0 0 0;
                top: 100%;
                left: 0;
            }


            #holder {
                width:850px;
                margin:20px auto;
            }
            #holder>div {
                padding:30px 0;
                clear:both;
            }
            .map1{
                width:600px;
                height:400px;
            }

            #map-canvas {
                height: 100%;
                margin: 0px;
                padding: 0px;
            }
            #dc-ordinal-chart{
                width: 100%;
                margin: 0px;
                padding: 0px;
            }
            #dc-ordinal-chart1{
                width: 100%;
                margin: 0px;
                padding: 0px;
            }



        </style>

    </head>

    <body class="  ">



        <div class="bg-dark dk" id="wrap">

            <div id="top">

                <!-- .navbar -->
                <nav class="navbar navbar-inverse navbar-static-top">

                    <div class="container-fluid">

                        <!-- Brand and toggle get grouped for better mobile display -->
                        <header class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                                <span class="sr-only">Toggle navigation</span> 
                                <span class="icon-bar"></span> 
                                <span class="icon-bar"></span> 
                                <span class="icon-bar"></span> 
                            </button>
                            <a href="index.html" class="navbar-brand" style="margin-right: 10px;">
                                <img src="assets/img/realis.png" alt="">     
                            </a> 
                        </header>

                        <!--All the buttons-->
                        <div class="topnav">

                            <div class="btn-group">
                                <a data-placement="bottom" data-original-title="Fullscreen" data-toggle="tooltip" class="btn btn-default btn-sm" id="toggleFullScreen">
                                    <i class="glyphicon glyphicon-fullscreen"></i>
                                </a> 
                            </div>

                            <!-- Deleted One Button Group Here -->


                        </div>

                        <div class="collapse navbar-collapse navbar-ex1-collapse">

                            <!-- .nav -->
                            <ul class="nav navbar-nav">

                                <li class="active">
                                    <a href="#">Data Visualisation</a> 
                                </li>

                                <!-- placeholder for accessibility module, if possible -->
                                <li> 
                                    <a href="Accessibility.jsp">Accessibility</a>  
                                </li>

                                <!-- placeholder for accessibility module, if possible -->
                                <li> 
                                    <a href="ProjectComparison.jsp">Project Comparison</a>  
                                </li>



                            </ul><!-- /.nav -->
                        </div>
                    </div><!-- /.container-fluid -->
                </nav><!-- /.navbar -->

                <!-- Second Row Control for Search/Retrieval -->
                <header class="head">

                    <!--Not really a search bar-->


                    <div class="main-bar">

                        <!--The Legendary Data Retrieval Bar-->
                        <%
                            String region_select = String.valueOf(request.getAttribute("region_select"));

                            String ccr_string = "";
                            String rcr_string = "";
                            String ocr_string = "";
                            String all_string = "";

                            if (region_select.equals("null")) {
                                ccr_string = "selected";
                            } else if (region_select.equals("ccr")) {
                                ccr_string = "selected";
                            } else if (region_select.equals("rcr")) {
                                rcr_string = "selected";
                            } else if (region_select.equals("ocr")) {
                                ocr_string = "selected";
                            } else if (region_select.equals("all")) {
                                all_string = "selected";
                            }


                        %>

                        <h4>
                            <div class="dc-data-count" id='count-table' style="margin-top:10px">

                                <span>

                                    <strong>
                                        <i class="glyphicon glyphicon-zoom-in" ></i> 
                                        You have selected
                                        <span class="filter-count" style="color:goldenrod">0</span>
                                        out of 
                                        <span class="total-count" style="color:goldenrod">0</span>
                                        records   
                                    </strong>

                                </span>

                                <a href="javascript:dc.filterAll(); dc.renderAll();" class="btn btn-warning btn-sm" style="color:#2f0058" >
                                    <i class="glyphicon glyphicon-zoom-in"></i> Reset
                                </a>

                            </div>
                        </h4>
                        <div class="row">
                            <div class="form-group">
                                <div class="row">



                                    <form class="navbar-form" action="DBServlet"> 


                                        <div class="col-lg-2  input-group input-group input-sm" style="float:left;margin-top:-5px;margin-left:30px">
                                            
                                            <select class="form-control" name="region_select">
                                                <option value="ccr" <%=ccr_string%>>Core Central Region (CCR)</option>
                                                <option value="rcr" <%=rcr_string%>>Rest of Central Region (RCR)</option>
                                                <option value="ocr" <%=ocr_string%>>Outside Central Region (OCR)</option>
                                                <option value="all" <%=all_string%>>All Transaction Records</option>
                                            </select>

                                        </div>
                                        <div class="col-lg-3 col-md-6" style="margin-top:0px;margin-left:-10px">
                                            <button type="submit" class="btn btn-primary">Submit</button>
                                        </div>
                                               
                                       
           
                        
                                        
                                    </form>
                                            
   

                                </div>

                            </div>

                        </div>




                    </div><!-- /.main-bar -->

                </header><!-- /.head -->

            </div><!-- /#top -->

            <!-- The Real Stuff Here -->
            <div id="content">
                <div class="outer">
                    <div class="inner bg-light lter">

                        <div class="row">
                            <div class="col-lg-5 " id="sortable2">
                                <div class="box" >

                                    <!-- Header -->
                                    <header>
                                        <div class="icons">
                                            <i class="fa fa-dollar"></i>
                                        </div>
                                        <h5>Price & Size View</h5>
                                        <div class="toolbar">

                                            <div class="btn-group">
                                                <a href="#SizeAndPriceView" data-toggle="collapse" class="btn btn-sm btn-default minimize-box">
                                                    <i class="fa fa-minus"></i>
                                                </a> 

                                            </div>

                                        </div>
                                    </header>
                                    <!-- Content -->
                                    <div id="SizeAndPriceView" class="body collapse in">

                                        <div class="row">

                                            <div id="dc-histogram">

                                                <h6><strong>Price Histogram</strong> 


                                                    <button type="button" class="btn btn-primary btn-xs" id="hist1" aria-label="Left Align">
                                                        <span>Psf</span>
                                                    </button>
                                                    <button type="button" class="btn btn-danger btn-xs" id="hist2" aria-label="Left Align">
                                                        <span>Psm</span>
                                                    </button>
                                                    <h7>[Slide to filter price]</h7>
                                                    <span>
                                                        <!-- <a class='filter' style='display:none;'> Filters: </a> -->
                                                        <a class="reset"
                                                           href="javascript:histogram.filterAll();dc.redrawAll();"
                                                           style="display: none;">
                                                            reset
                                                        </a>

                                                    </span>

                                                </h6>


                                            </div>

                                        </div>
                                      
                                        <div class="row">
                                            <div id="dc-sizeHistogram">
                                                <h6><strong>Size Histogram</strong>
                                                    <button type="button" class="btn btn-primary btn-xs" id="hist3" aria-label="Left Align">
                                                        <span>Sqf</span>
                                                    </button>
                                                    <button type="button" class="btn btn-danger btn-xs" id="hist4" aria-label="Left Align">
                                                        <span>Sqm</span>
                                                    </button>
                                                    
                                                    <h7>[Slide to filter size]</h7>
                                                    <span>
                                                        <!-- <a class='filter' style='display:none;'> Filters: </a> -->
                                                        <a class="reset"
                                                           href="javascript:sizeHistogram.filterAll();dc.redrawAll();"
                                                           style="display: none;">
                                                            reset
                                                        </a>

                                                    </span>
                                                </h6>

                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-7 " id="sortable2">
                                <div class="box">
                                    <!-- Header -->
                                    <header>
                                        <div class="icons">
                                            <i class="fa fa-globe"></i>
                                        </div>
                                        <h5>Geospatial View</h5>
                                        <div class="toolbar">
                                            <div class="btn-group">
                                                <div id="googlestreetviewbtn" class="btn btn-info btn-sm" style="background:#ff3333">
                                                    Street View
                                                </div> 
                                                <div id="resetmap" class="btn btn-info btn-sm">
                                                    Reset Map
                                                </div> 
                                            </div>
                                            <div class="btn-group">
                                                <a href="#mapView" data-toggle="collapse" class="btn btn-sm btn-default minimize-box">
                                                    <i class="fa fa-minus"></i>
                                                </a> 

                                            </div>

                                        </div>
                                    </header>
                                    <!-- Content -->
                                    <div id="mapView" class="body collapse in">
                                        <div id="map"></div>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Left Pane for Basic Charts-->
                        <div class="row" id="sortable1">
                            <div class="col-lg-12 ">
                                <div class="box">

                                    <!-- Header -->
                                    <header>
                                        <div class="icons">
                                            <i class="fa fa-bar-chart-o"></i>
                                        </div>
                                        <h5>Filter Charts</h5>
                                        <div class="toolbar">
                                            <div class="btn-group">
                                                <a href="#basicCharts" data-toggle="collapse" class="btn btn-sm btn-default minimize-box">
                                                    <i class="fa fa-minus"></i>
                                                </a> 

                                            </div>
                                        </div>
                                    </header>

                                    <!-- Content -->
                                    <div id="basicCharts" class="body collapse in">
                                        <div class="row">
                                            <!-- Property Volume Chart -->
                                            <div class="col-lg-3 col-md-6">
                                                <div id='dc-propertyVolume-chart'>
                                                    <h6><strong>Property Type</strong>
                                                        <button type="button" class="btn btn-primary btn-xs" id="bar1" aria-label="Left Align">
                                                            <span class="glyphicon glyphicon-signal" aria-hidden="true"></span>
                                                        </button>
                                                        <button type="button" class="btn btn-danger btn-xs" id="pie1" aria-label="Left Align">
                                                            <span class="glyphicon glyphicon-adjust" aria-hidden="true"></span>
                                                        </button>
                                                        <h7>[Click to filter property]</h7>
                                                        <span>
                                                            <!-- <a class='filter' style='display:none;'> Filters: </a> -->
                                                            <a class="reset"
                                                               href="javascript:propertyVolumePieChart.filterAll();propertyVolumeRowChart.filterAll();dc.redrawAll();"
                                                               style="display: none;">
                                                                reset
                                                            </a>

                                                        </span>
                                                    </h6>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6">
                                                <div id='dc-propertySaleVolume-chart'>  <!-- Sale Volume Chart -->
                                                    <h6><strong>Sales Type</strong>
                                                        <button type="button" class="btn btn-primary btn-xs" id="bar2" aria-label="Left Align">
                                                            <span class="glyphicon glyphicon-signal" aria-hidden="true"></span>
                                                        </button>
                                                        <button type="button" class="btn btn-danger btn-xs" id="pie2" aria-label="Left Align">
                                                            <span class="glyphicon glyphicon-adjust" aria-hidden="true"></span>
                                                        </button>
                                                        <h7>[Click to filter sales]</h7>
                                                        <span>
                                                            <!-- <a class='filter' style='display:none;'> Filters: </a> -->
                                                            <a class="reset"
                                                               href="javascript:propertySaleVolumePieChart.filterAll();propertySaleVolumeRowChart.filterAll();dc.redrawAll();"
                                                               style="display: none;">
                                                                reset
                                                            </a>
                                                        </span>
                                                    </h6>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6">
                                                <div id='dc-propertyTenureVolume-chart'>  <!-- Tenure Volume Chart -->
                                                    <h6><strong>Tenure Type</strong>
                                                        <button type="button" class="btn btn-primary btn-xs" id="bar3" aria-label="Left Align">
                                                            <span class="glyphicon glyphicon-signal" aria-hidden="true"></span>
                                                        </button>
                                                        <button type="button" class="btn btn-danger btn-xs" id="pie3" aria-label="Left Align">
                                                            <span class="glyphicon glyphicon-adjust" aria-hidden="true"></span>
                                                        </button>
                                                        <h7>[Click to filter tenure]</h7>
                                                        <span>
                                                            <!-- <a class='filter' style='display:none;'> Filters: </a> -->
                                                            <a class="reset"
                                                               href="javascript:propertyTenureVolumePieChart.filterAll();propertyTenureVolumeRowChart.filterAll();dc.redrawAll();"
                                                               style="display: none;">
                                                                reset
                                                            </a>
                                                        </span>
                                                    </h6>
                                                </div>
                                            </div>
                                            <div class="col-lg-3 col-md-6">
                                                <div id='dc-propertyRegionVolume-chart'>  <!-- Region Volume Chart -->
                                                    <h6><strong>Region Type</strong>
                                                        <button type="button" class="btn btn-primary btn-xs" id="bar4" aria-label="Left Align">
                                                            <span class="glyphicon glyphicon-signal" aria-hidden="true"></span>
                                                        </button>
                                                        <button type="button" class="btn btn-danger btn-xs" id="pie4" aria-label="Left Align">
                                                            <span class="glyphicon glyphicon-adjust" aria-hidden="true"></span>
                                                        </button>
                                                        <h7>[Click to filter region]</h7>
                                                        <span>
                                                            <!-- <a class='filter' style='display:none;'> Filters: </a> -->
                                                            <a class="reset"
                                                               href="javascript:propertyRegionVolumePieChart.filterAll();propertyRegionVolumeRowChart.filterAll();dc.redrawAll();"
                                                               style="display: none;">
                                                                reset
                                                            </a>
                                                        </span>
                                                    </h6>
                                                </div> 
                                            </div>
                                        </div>










                                    </div>
                                </div>
                            </div>


                            <!-- Lower Pane for Map -->

                        </div>

                        <!-- Row for Time Series -->
                        <div class="row" id="sortable" >
                            <div class="col-lg-5">
                                <div class="box">

                                    <!-- Header for Time Series -->
                                    <header>
                                        <div class="icons">
                                            <i class="fa fa-calendar-o"></i>
                                        </div>
                                        <h5>Time Series</h5>
                                        <div class="toolbar">
                                            <div class="btn-group">
                                                <a href="#dateVolume" data-toggle="collapse" class="btn btn-sm btn-default minimize-box">
                                                    <i class="fa fa-minus"></i>
                                                </a> 

                                            </div>
                                        </div>
                                    </header>

                                    <!-- Content for Time Series -->
                                    <div id="dateVolume" class="body collapse in">

                                        <!-- Zoom In Stacked Chart -->
                                        <div class="row">


                                            <div id='dc-control-chart'>
                                                <h6>
                                                    <font><strong>Monthly Psf</strong></font>
                                                </h6>
                                            </div>

                                            <!-- Daily Volume Chart -->


                                        </div>


                                    </div>         

                                </div>
                            </div>
                            <div class="col-lg-7">
                                <div class="box">

                                    <!-- Header for Time Series -->
                                    <header>
                                        <div class="icons">
                                            <i class="fa fa-calendar-o"></i>
                                        </div>
                                        <h5>Time Series</h5>
                                        <div class="toolbar">
                                            <div class="btn-group">
                                                <a href="#dateVolume1" data-toggle="collapse" class="btn btn-sm btn-default minimize-box">
                                                    <i class="fa fa-minus"></i>
                                                </a> 

                                            </div>
                                        </div>
                                    </header>

                                    <!-- Content for Time Series -->
                                    <div id="dateVolume1" class="body collapse in">

                                        <!-- Zoom In Stacked Chart -->
                                        <div class="row">


                                            <div id='dc-stackDateVolume-chart'>
                                                <h6>
                                                    <font><strong>Monthly Transaction Filter Volume</strong></font>
                                                    <h7>[Slide to filter dates]</h7>
                                                </h6>

                                            </div>




                                        </div>


                                    </div>         

                                </div>
                            </div>
                        </div>









                        <!--Begin Datatables-->
                        <div class="row" id="sortable3">
                            <div class="col-lg-12">
                                <div class="box">
                                    <header>
                                        <div class="icons">
                                            <i class="fa fa-table"></i>
                                        </div>
                                        <h5>Dynamic Table View</h5>

                                        <div class="toolbar">
                                            <div class="btn-group">
                                                <a href="#magicTable" data-toggle="collapse" class="btn btn-sm btn-default minimize-box">
                                                    <i class="fa fa-minus"></i>
                                                </a> 

                                            </div>
                                        </div>
                                    </header>
                                    <div id="magicTable" class="body collapse in">
                                        <table id="dc-table-graph" class="table table-bordered table-condensed table-hover table-striped">
                                            <thead>
                                                <tr>
                                                    <th data-dynatable-column="projectName" data-dynatable-sorts>Project Name</th>
                                                    <th data-dynatable-column="propertyType" data-dynatable-sorts>Property Type</th>
                                                    <th data-dynatable-column="sale" data-dynatable-sorts>Sales Type</th>
                                                    <th data-dynatable-column="address" data-dynatable-sorts>Address</th>
                                                     <th data-dynatable-column="postalCode" data-dynatable-sorts>Postal Code</th>
                                                    <th data-dynatable-column= "date" data-dynatable-sorts>Date</th>
                                                    <th data-dynatable-column="areasqm" data-dynatable-sorts>Size (sqm)</th>
                                                    <th data-dynatable-column="price" data-dynatable-sorts>Price ($)</th>
                                                    <th data-dynatable-column="planningRegion" data-dynatable-sorts>Region</th>
                                                </tr>
                                            </thead>  

                                            <tbody>


                                            </tbody>



                                        </table>
                                    </div> <!--End Datatables-->
                                </div>
                            </div>
                        </div><!-- /.row -->



                    </div><!-- /.inner -->
                </div><!-- /.outer -->
            </div><!-- /#content -->

        </div><!-- /#wrap -->




        

        <!-- /#googlestreetview -->
        <div id="googlestreetview" class="modal fade">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Streetview</h4>
                    </div>
                    <div class="modal-body">
                        <input id="address" type="text" value="" placeholder="Enter postal code here">
                        <input type="button" value="View Location" onclick="codeAddress()">  

                        <div id="pano" style="position:absolute; left:410px; top: 55px; width: 400px; height: 300px;"></div>
                    </div>
                    <div id="map-canvas" style="width: 400px; height: 300px" ></div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal --><!-- /#googlestreetview -->



    </div>
    <div id="polygoncharts" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Properties comparison</h4>
                    </div>
                    <div class="modal-body" id="dc-ordinal-chart"></div>
                        
                    
                   
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal --><!-- /#polygon -->
        <div id="circlecharts" class="modal fade">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Properties comparison</h4>
                    </div>
                    <div class="modal-body" id="dc-ordinal-chart1"></div>

                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal --><!-- /#polygon -->

    <!-- #helpModal -->
    <div id="helpModal" class="modal fade">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title">Modal title</h4>
                </div>
                <div class="modal-body">
                    <p>
                        This is it!
                    </p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal --><!-- /#helpModal -->



    <footer class="Footer bg-dark dker">
        <p>2015 &copy; Real Estate Information System</p>
    </footer><!-- /#footer -->

    <!--jQuery -->

    <!-- <script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script> 
    <script src="//cdnjs.cloudflare.com/ajax/libs/datatables/1.10.4/js/jquery.dataTables.min.js"></script>
    <script src="//cdn.datatables.net/plug-ins/3cfcc339e89/integration/bootstrap/3/dataTables.bootstrap.js"></script> 
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.18.4/js/jquery.tablesorter.min.js"></script> 
    <script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script> -->

    <script src="Libraries/jquery.dynatable.js"></script>


    <!--Bootstrap -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.1/js/bootstrap.min.js"></script>
    <script src="Libraries/bootstrap-multiselect.js"></script>



    <!-- MetisMenu -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/metisMenu/1.1.3/metisMenu.min.js"></script>

    <!-- Screenfull -->
    <script src="//cdnjs.cloudflare.com/ajax/libs/screenfull.js/2.0.0/screenfull.min.js"></script>

    <!-- Metis core scripts -->
    <script src="assets/js/core.min.js"></script>

    <!-- Metis demo scripts -->
    <script src="assets/js/app.js"></script>
    <script type="text/javascript" language="javascript" src="//cdn.datatables.net/1.10.5/js/jquery.dataTables.min.js"></script>
    <script type="text/javascript" language="javascript" src="//cdn.datatables.net/plug-ins/f2c75b7247b/integration/bootstrap/3/dataTables.bootstrap.js"></script>

    <script>

                            $('#resetmap').on('click', function () {
                                map.setView([1.3667, 103.8], 11)
                            });

                            $('#googlestreetviewbtn').on('click', function () {
                                initializeGoogleMaps();
                                var options = {
                                    "backdrop": true,
                                    "show": true
                                }

                                $('#googlestreetview').modal(options);
                            })
                            $('#googlestreetview').on('shown.bs.modal', function () {
                                google.maps.event.trigger(googlemap, 'resize');
                                googlemap.setCenter(new google.maps.LatLng(1.3667, 103.8));
                            })


                            //map = L.map('map').setView([1.3667,103.8], 11);
    </script>   
    <script type="text/javascript">
    $(document).ready(function() {
        $('#example-getting-started').multiselect();
    });
</script>                 
    

    <!--LINK MODULE-->
    <script>

        init_function();
    </script>
    <%
        String result = String.valueOf(request.getAttribute("result"));

        if (!result.equals("null")) {
    %>
    <script type="text/javascript">

        var data = <%=result%>;



        generateAll(data);

    </script>
    <%
        }
    %>









</body>
</html>