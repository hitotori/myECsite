<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="imagetoolbar" content="no">
<meta name="descrption" content="" />
<meta name="keywords"content="" />

<link rel="stylesheet" type="text/css" href="/ecsite/css/Style.css">

<title>ManagerLogin画面</title>
<style type="text/css">

</style>

</head>
<body>

<div id="header">
   <div id="pr">
   </div>
</div>

<div id="main">
   <div id="top">
      <p>管理者ログイン</p>
   </div>
   <div>
      <h3>管理者ページに行く際には管理者用ＩＤでログインをお願いします。</h3>
      <s:form action="ManagerAction">
         <s:textfield name="loginUserId" />
         <s:password name="loginPassword" />
         <s:submit value="ログイン" />
      </s:form>
      <br/>
      <div id="text-link">
         <p>Homeへ戻る場合には<a href='<s:url action="GoHomeAction" />'>こちら</a></p>
      </div>
   </div>
</div>

<div id="footer">
   <div id="pr">
   </div>
</div>
</body>
</html>