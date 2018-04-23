<%@ Page Language="vb" AutoEventWireup="true"  CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Src="UpoadControl.ascx" TagName="UpoadControl" TagPrefix="uc1" %>
<%@ Register Assembly="DevExpress.Web.ASPxEditors.v9.3, Version=9.3.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
	<title>Upload Page</title>
</head>
<body>
	<form id="form1" runat="server">
	<div>
		<uc1:UpoadControl ID="UpoadControl1" runat="server" />
		<br />
		<dx:ASPxButton ID="btnSubmit" runat="server" Text="Submit">
		</dx:ASPxButton>
	</div>
	</form>
</body>
</html>