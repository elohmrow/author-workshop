<!DOCTYPE html>
    <html xml:lang="${cmsfn.language()}" lang="${cmsfn.language()}">

    <head>
        [@cms.page /]

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <script src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js" ></script>        
        ${resfn.js("/author-workshop.*js")}
        ${resfn.css("/author-workshop.*css")}
    
    </head>
    
    <body>
        <div class="container">
        
            [@cms.area name="navigation" /]
            
            [@cms.area name="main" /]
            
            [@cms.area name="featured-cards" /]
            
            [@cms.area name="footer" /]
        
        </div>
    </body>
</html>
