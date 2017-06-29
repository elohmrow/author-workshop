
[#if cmsfn.editMode || ((components?size) > 0)]

    <div class="panel panel-default">
        <div class="panel-body">
        [#list components as component ]
            [@cms.component content=component /]
        [/#list]
        </div>
    </div>

[/#if]
