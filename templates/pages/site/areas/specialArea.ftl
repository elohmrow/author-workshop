
[#if cmsfn.editMode || ((components?size) > 0)]

<div class="${def.parameters.divClass!"col-sm-9"}">
    <div class="panel panel-default">
        <div class="panel-body">
        [#list components as component ]
            [@cms.component content=component /]
        [/#list]
        </div>
    </div>
</div>

[/#if]
