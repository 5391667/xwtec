<#assign className = table.className>   
<#assign classNameLower = className?uncap_first>
<#assign classNameLowerCase = className?lower_case>
<#assign from = basepackage?last_index_of(".")>
<#assign rootPagefloder = basepackage?substring(basepackage?last_index_of(".")+1)>
<#include "/copyright_js.include" >


jQuery(document).ready(function(){
    
});

//提交表单
function submitUpdateForm(){
var flag=jQuery("#updateForm").form("validate");
if(flag){
submitForm("updateForm");
}

}
