<!DOCTYPE html>
<html xml:lang="${cmsfn.language()}" lang="${cmsfn.language()}">

    <head>
        [@cms.page /]

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        
        ${resfn.js("/author-workshop.*js")}
        ${resfn.css("/author-workshop.*css")}

    </head>
    
    <body>
        <div class="container">
        
            [@cms.area name="navigation" /]
            
            <div class="panel panel-info">
                <div class="panel-heading">
                    <h3 class="panel-title">${content.title!"No title saved yet"}</h3>
                </div>
                <div class="panel-body">
                    <p>${content.abstract!"No abstract saved yet"}</p>
                </div>
            </div>
            
            <div class="row">
                [@cms.area name="main" /]
                [@cms.area name="side" /]
            </div>
        
            [@cms.area name="footer" /]
            
        </div>
    </body>
</html>
