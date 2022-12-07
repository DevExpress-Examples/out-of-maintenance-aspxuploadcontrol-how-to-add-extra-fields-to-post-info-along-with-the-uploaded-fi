<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UpoadControl.ascx.cs" Inherits="WebUserControl" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>


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
