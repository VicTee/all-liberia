<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="All_Liberia.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        4622 Eden DR NW<br />
        Roanoke, VA 24012<br />
        <abbr title="Phone">P:</abbr>
        540-278-0005
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:victoretilo@all-liberia.com">Customer Service</a>
    </address>

   <div class="form-group" style="margin-top:50px;">

     <fieldset>
    <legend>Contact Us:</legend>

        <table>
            <tr>
                <td>
                From:
                </td>
                <td>
                    <asp:TextBox ID="EmailFrom" runat="server" Width="143px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                Email Address:
                </td>
                <td>
                <asp:TextBox ID="EmailAddress" runat="server" Width="165px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                Subject:
                </td>
                <td>
                <asp:TextBox ID="EmailSubject" runat="server" Width="257px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align:left">
                Message:
                </td>
              
            </tr>
            <tr>
                <td>
                    
                </td>
                <td>
                <asp:TextBox ID="TheMessage" runat="server" TextMode="MultiLine" Rows="6" 
                        Width="384px"></asp:TextBox>

                </td>
                
            </tr>
            <tr>
                <td>
                </td>
                <td>
                    <asp:Button ID="Submit" runat="server" Text="Submit" onclick="Submit_Click" />

                </td>
            </tr>

             <tr>
                <td>
                </td>
                <td>
                    <asp:Label ID="LblSent" runat="server"></asp:Label>

                </td>
            </tr>
        </table>

        
    </fieldset>
    </div>

        </div>


</asp:Content>
