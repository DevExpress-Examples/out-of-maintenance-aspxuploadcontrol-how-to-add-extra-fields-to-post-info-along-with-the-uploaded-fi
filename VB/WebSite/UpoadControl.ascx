<%@ Control Language="vb" AutoEventWireup="true" CodeFile="UpoadControl.ascx.vb" Inherits="WebUserControl" %>

<%@ Register Assembly="DevExpress.Web.v9.3, Version=9.3.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxUploadControl" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.ASPxEditors.v9.3, Version=9.3.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
	Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>

<table>
	<tr>
		<td>
			<dx:ASPxLabel ID="lbDescription" runat="server" Text="Description:">
			</dx:ASPxLabel>
		</td>
		<td>
			<dx:ASPxTextBox ID="txtbDescription" runat="server" Width="170px">
			</dx:ASPxTextBox>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<dx:ASPxUploadControl ID="ASPxUploadControl1" runat="server" OnFileUploadComplete="ASPxUploadControl1_FileUploadComplete">
			</dx:ASPxUploadControl>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<dx:ASPxLabel ID="lbText" runat="server" Text="">
			</dx:ASPxLabel>
		</td>
	</tr>
</table>