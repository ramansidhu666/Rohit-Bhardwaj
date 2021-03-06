﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Property.WebForm2" %>
<%@ Register TagName="Property_Detail_New" TagPrefix="uc" Src="~/Controls/Property_Detail_New.ascx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="css/style.css" rel="stylesheet" />
<link href="css/style_002.css" rel="stylesheet" />
<link href="slider/css/style.css" rel="stylesheet" />

<link href="css/bootstrap.css" rel="stylesheet" />
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/bootstrap-theme.css" rel="stylesheet" />
<link href="css/bootstrap-theme.min.css" rel="stylesheet" />
<link href="css/font.css" rel="stylesheet" />
<link href="css/font-awesome.css" rel="stylesheet" />
<link href="css/font-awesome.min.css" rel="stylesheet" />

<link href="css/media-queries.css" rel="stylesheet" />

<script src="js/npm.js"></script>
<script src="js/jquery-1.11.1.min.js"></script>
 <script src="js/bootstrap.js"></script> 
<script src="js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <uc:Property_Detail_New ID="Property_Detail_New" runat="server" />
    </div>
    </form>
</body>
</html>
