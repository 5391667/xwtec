<%@ page language="java" pageEncoding="UTF-8" isELIgnored="false"%>
<%@page import="java.net.URLDecoder"%>
<%@include file="../taglibs.jsp"%>
<html>
<head>

<title>新增礼品类型</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css"
	href="${contextPath}/resource/css/frame.css" />
<link rel="stylesheet" type="text/css"
	href="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxGrid/codebase/dhtmlxgrid.css"></link>
<link rel="stylesheet" type="text/css"
	href="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxGrid/codebase/skins/dhtmlxgrid_dhx_skyblue.css"></link>
<link rel="stylesheet" type="text/css"
	href="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxToolbar/codebase/skins/dhtmlxtoolbar_dhx_skyblue.css"></link>


<link rel="stylesheet" type="text/css"
	href="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxCalendar/codebase/dhtmlxcalendar.css">
<link rel="stylesheet" type="text/css"
	href="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxCalendar/codebase/skins/dhtmlxcalendar_dhx_skyblue.css">
<link rel="stylesheet" type="text/css"
	href="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxForm/codebase/skins/dhtmlxform_dhx_skyblue.css">
<script
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxCalendar/codebase/dhtmlxcalendar.js"></script>
<link rel="stylesheet" type="text/css"
	href="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxTabbar/codebase/dhtmlxtabbar.css" />
<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxTabbar/codebase/dhtmlxcommon.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxTabbar/codebase/dhtmlxtabbar.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxTabbar/codebase/dhtmlxtabbar_start.js"></script>

<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxGrid/codebase/dhtmlxcommon.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxGrid/codebase/dhtmlxgrid.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxGrid/codebase/dhtmlxgridcell.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxToolbar/codebase/dhtmlxtoolbar.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxGrid/codebase/dhtmlxGrid_ext_pgn.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxGrid/codebase/ext/dhtmlxgrid_ssc.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/Dhtmlx/dhtmlxSuite/dhtmlxForm/codebase/dhtmlxform.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="${contextPath}/resource/scripts/jquery.json-2.4.min.js"></script>	
<script type="text/javascript"
	src="${contextPath}/resource/scripts/jquery.validate.min.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/main.js"></script>
<script type="text/javascript"
	src="${contextPath}/resource/scripts/uomp/gift/edit.js"></script>

</head>
<body style="overflow: auto;">
<input type="hidden" id="giftType" value="${param.giftType}"/>
	<div id="main_div" style="padding:10px;">

		<div class="breadcrumb">
			<span></span>礼品类型--新增
		</div>
				<form name="addForm" id="addForm"  action="${contextPath}/actionDispatcher.do?reqUrl=target&reqMethod=fileUpload" method="post" 
            target="hidIframe" enctype="multipart/form-data">
					<table class="tb" style="position:relative;">
						<tr>
							<th align="right" width="10%">礼品类型：</th>
							<td class="form_table_content" colspan="2"><input type="text" disabled="disabled" class="form_input" maxlength="50" name="productName"  id="productName" /></td>
						</tr>
						<tr>
							<th align="right">申请码：</th>
							<td class="form_table_content" colspan="2"><input type="text" disabled="disabled" class="form_input" maxlength="50" name="applyCode"  id="applyCode" /></td>
						</tr>
						<tr>
							<th align="right">下发方式编码：</th>
							<td class="form_table_content" colspan="2"><input type="text" disabled="disabled" class="form_input" maxlength="50" name="giftSendType"  id="giftSendType" /></td>
						</tr>
						<tr>
							<th align="right">备注：</th>
							<td width="×%">
								<textarea rows="3" cols="40" id="giftTypeDesc" disabled="disabled" class="form_imput"></textarea>
								<br>
							</td>
							
						</tr>
					</table>
					
					<iframe name="hidIframe" id="hidIframe" style="display:none;" ></iframe>
					
				</form>

	</div>
	<script>

	</script>
</body>
</html>