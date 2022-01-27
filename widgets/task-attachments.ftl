<#assign wp=JspTaglibs["/aps-core"]>
<script crossorigin src="https://unpkg.com/react@16/umd/react.development.js"></script>
<script crossorigin src="https://unpkg.com/react-dom@16/umd/react-dom.development.js"></script>
<script src="<@wp.resourceURL />entando-pda-plugin-bundle/static/js/2.71a9f57d.chunk.js"></script>
<script src="<@wp.resourceURL />entando-pda-plugin-bundle/static/js/main.4be47b7e.chunk.js"></script>
<script src="<@wp.resourceURL />entando-pda-plugin-bundle/static/js/runtime-main.19b9e25f.js"></script>
<link href="<@wp.resourceURL />entando-pda-plugin-bundle/static/css/2.2a48504c.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->

<#if RequestParameters.taskId?exists>
    <#assign taskId= RequestParameters.taskId>
<#else>
    <#assign taskId= "">
</#if>

<task-attachments service-url="/entandoPdaPlugin" page-code="${Request.reqCtx.getExtraParam('currentPage').code}" frame-id="${Request.reqCtx.getExtraParam('currentFrame')}" id="${taskId}"/>
