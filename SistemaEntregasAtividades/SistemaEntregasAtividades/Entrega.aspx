<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Entrega.aspx.cs" Inherits="SistemaEntregasAtividades.Entrega" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div class="frmEntrega">          
            <h1>Entrega do Trabalho</h1>
            <br />  
                <div class="campreenchimento">
                    <asp:Label ID="Label1" runat="server" Text="Nome(s)"></asp:Label>
                    <asp:TextBox ID="txtNome" runat="server" Width="138px"></asp:TextBox> Máx 5
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="NCA(s)"></asp:Label>
                    <asp:TextBox ID="txtNCA" runat="server" Width="140px"></asp:TextBox> Máx 5
                    <br />
               </div>
               <div class="camparquivo">
                    <asp:Label ID="Label3" runat="server" Text="Entregar"></asp:Label>
                    <asp:FileUpload ID="FileUpload1" runat="server"/>
                    <br />
               </div>
               <div class="cambotaoenvio">
                    <asp:Button ID="btnEntregar" runat="server" Text="Entregar" />
               </div>
         </div>
    </form>
</asp:Content>
