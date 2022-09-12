<%@ Page Title="Home Page" 
    Language="C#" 
    MasterPageFile="~/Site.Master" 
    AutoEventWireup="true" 
    CodeBehind="PaginaInicial.aspx.cs" 
    Inherits="ProjetoPaginaTermos._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <style>
        div.container 
        {
            width: 100%;
            background-color: white;
            float: left;
            
        }

        div.TESTE1
        {
            width: 20%;
            background-color: white;
            float: left;
        }
       
    </style>

  
    
    <div class="container">


        <div class="TESTE1">
           
            <h4>TESTE1</h4>

            <asp:LinkButton  ID="botaoPDF" onclick="botaoPDF_Click" runat="server" PostBackURL ="~/PaginaPDF.aspx?TelaDoPDF"><h4>CLIQUE</h4> </asp:LinkButton> 

           

        </div>
            

        <div class="TESTE1">
           
            <div class="TESTE1">
                
                <h4>TESTE2</h4>
               
                 <asp:LinkButton  ID="PDFbtn" Onclick="PDFbtn_Click" runat="server" PostBackURL ="~/PaginaPDF.aspx"><h4>CLIQUE</h4> </asp:LinkButton> 
                
                    
               
            </div>
        </div>


        <div class="TESTE1">
            <div class="TESTE1 ">
                <h4>TESTE3</h4>
                <asp:LinkButton  ID="LinkButton2" Onclick="PDFbtn_Click" runat="server" PostBackURL ="~/PaginaPDF.aspx"><h4>CLIQUE</h4> </asp:LinkButton> 
            </div>
        </div>


        <div class="TESTE1">
            <div class="TESTE1 ">
                <h4>TESTE4</h4>
                <asp:LinkButton  ID="LinkButton3" Onclick="PDFbtn_Click" runat="server" PostBackURL ="~/PaginaPDF.aspx"><h4>CLIQUE</h4> </asp:LinkButton> 
            </div>
        </div>


        <div class="TESTE1">
            <div class="TESTE1">
                <h4>TESTE5</h4>
                <asp:LinkButton  ID="LinkButton4" Onclick="PDFbtn_Click" runat="server" PostBackURL ="~/PaginaPDF.aspx"><h4>CLIQUE</h4> </asp:LinkButton> 
            </div>
        </div>



    </div>

</asp:Content>
