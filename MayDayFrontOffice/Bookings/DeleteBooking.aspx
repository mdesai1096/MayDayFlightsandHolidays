﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DeleteBooking.aspx.cs" Inherits="DeleteBooking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <br />
</p>
<asp:Label ID="lblError" runat="server" style="z-index: 1; left: 967px; top: 426px; position: absolute"></asp:Label>
<asp:Button ID="btnCancelBook" runat="server" style="z-index: 1; left: 690px; top: 477px; position: absolute; height: 40px; width: 121px" Text="Cancel Booking" OnClick="btnCancelBook_Click" />
<br />
<br />
<br />
<br />
<asp:Label ID="lblHeader" runat="server" Font-Size="XX-Large" style="z-index: 1; left: 854px; top: 223px; position: absolute" Text="Cancel Booking"></asp:Label>
<br />
<asp:TextBox ID="txtBookRef" runat="server" style="z-index: 1; left: 1008px; top: 353px; position: absolute"></asp:TextBox>
<br />
<asp:Label ID="lblMessage" runat="server" style="z-index: 1; left: 826px; top: 358px; position: absolute; height: 19px" Text="Booking to be Canceled"></asp:Label>
<br />
<asp:Button ID="btnReturn" runat="server" style="z-index: 1; left: 1073px; top: 476px; position: absolute; height: 35px; width: 129px" Text="Return" OnClick="btnReturn_Click" />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
</asp:Content>

