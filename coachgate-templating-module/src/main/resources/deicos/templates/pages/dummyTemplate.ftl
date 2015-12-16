[#-- This is a very basic main template! In almost every case you will want to create your own template. --]
[#-- This template mainly serves as a starting point for developers and will ensure that provided templates of
 various modules will work without having to add much more. --]
<!doctype html>
<html lang="${cmsfn.language()}">
<head>
    <title>${content.windowTitle!content.title!}</title>
[#-- cms.page enables the page dialog.  --]
[@cms.page /]
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/deicos/resources/css/bootstrap.min.css" media="all">
    <link rel="stylesheet" href="${ctx.contextPath}/.resources/deicos/resources/css/theme.css" media="all">
</head>
<body>
<div class="site-wrapper">
    <div class="site-wrapper-inner">
        <div class="cover-container">
            <div class="masthead clearfix">
            [#--<div class="inner">
                    <h3 class="masthead-brand">Cover</h3>
                    <nav>
                        <ul class="nav masthead-nav">
                            <li class="active"><a href="#">Home</a></li>
                            <li><a href="#">Features</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                    </nav>
                </div>--]
            </div>
            <div class="inner cover">
                <h1 class="cover-heading">${def.title!"No Hello Magnolia! "}</h1>
                <p class="lead"> ${def.description!"No description"}</p>
                [#-- Renders the content area, which is defined in the TemplateDefinition of the page --]
                [#-- Areas can either be of type=list or type=single --]
                [@cms.area name="content"/]
                <div class="main">
                [@cms.area name="main" /]
                </div>
            </div>
[#--            <div class="mastfoot">
                <div class="inner">
                    <p>By Asoto</p>
                </div>
            </div>--]

        </div>

    </div>

</div>
<script src="${ctx.contextPath}/.resources/deicos/resources/js/jquery.js"></script>
<script src="${ctx.contextPath}/.resources/deicos/resources/js/bootstrap.min.js"></script>
</body>
</html>
