<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="book2.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 

    <!--==============================content================================-->
<section id="content">
  <div class="container_24">
    <div class="grid_6 suffix_1">
      <div class="top-1">
        <h4 class="h4-border">General Information:</h4>
        <dl class="adr">
          <p class="line-height" style="color: #660066;">Once you have completed and submitted this form, someone from our event management will contact you with regard to your enquiry. Please note that a booking is not considered as confirmed until we have received payment for the same.<br />
         </p>
          <p style="color: #660066;"><span>Booking Special ( 15 days before of  Event Date )</span></p>
          
      </p>

        </dl>
      </div>
    </div>  
    <div class="grid_1">
      <div class="line-5">&nbsp;</div>
    </div>
    <div class="grid_16">
      <div class="top-1">
        <h4 class="h4-border"><strong>Booking</strong> Form:</h4>
          <p class="h4-border">&nbsp;</p>
        <form id="form1" runat="server" >
          <fieldset>
            <strong class="clear"></strong>
            <div class="btns">
    
                <table align="center" class="style1" style="table-layout: auto">
   
                    <tr>
                        <td class="style4" style="color: #FFFFFF; font-size: 26px">
                            <span style="font-size: large">Name</span><br style="color: #FFFFFF" />
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox2" runat="server" Font-Size="26px" ForeColor="#660066" 
                                style="border:2px solid Purple; text-align: left;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  
                                Font-Size="18px" ForeColor="#660066" 
                                ControlToValidate="TextBox2" ErrorMessage="Username is required" style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
    
                    <tr>
                        <td class="style4" style="color: #FFFFFF; font-size: 26px">
                            Father&#39;s<br />
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox3" runat="server" Font-Size="26px" ForeColor="#660066" 
                                style="border:2px solid Purple; text-align: left;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                Font-Size="18px" ForeColor="#660066" 
                                ControlToValidate="TextBox3" ErrorMessage="Fullname is required" style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" style="color: #FFFFFF; font-size: 26px">
                            Address:<br />
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox4" runat="server" Font-Size="26px" ForeColor="#660066" 
                                style="border:2px solid Purple; text-align: left;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                Font-Size="18px" ForeColor="#660066" 
                                ControlToValidate="TextBox4" ErrorMessage="Address is required" style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" style="color: #FFFFFF; font-size: 26px">
                            Email Id:<br />
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox5" runat="server" Font-Size="26px" ForeColor="#660066" 
                                style="border:2px solid Purple; text-align: left;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                Font-Size="18px" ForeColor="#660066" 
                                ControlToValidate="TextBox5" ErrorMessage="Email Id is required" style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" style="color: #FFFFFF; font-size: 26px">
                            Phone No:<br />
                        </td>
                        <td class="style3">
                            <asp:TextBox ID="TextBox6" runat="server" Font-Size="26px" ForeColor="#660066" 
                                style="border:2px solid Purple; text-align: left;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                Font-Size="18px" ForeColor="#660066" 
                                ControlToValidate="TextBox6" ErrorMessage="Phone no is required" style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" style="color: #FFFFFF; font-size: 26px">
                            Type of Ceremony:<br />
                            <br />
                        </td>
                        <td class="style5">
                            
                            <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="26px" 
                                ForeColor="#660066" style="border:2px solid Purple; text-align: left; color: #000099;">
                                <asp:ListItem>--Select--</asp:ListItem>
                                <asp:ListItem>Wedding</asp:ListItem>
                                <asp:ListItem>Birthday</asp:ListItem>
                                <asp:ListItem>Anniversary</asp:ListItem>
                                <asp:ListItem>Baby Shower</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                            <br />
                            
                        </td>
                        <td class="style8">
                            
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                Font-Size="18px" ForeColor="#660066" 
                                ControlToValidate="DropDownList1" ErrorMessage="Select ceremony" style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4" style="color: #FFFFFF; font-size: 26px" height="100px">
                            Package:</td>
                        <td class="style3">
                            
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="26px" 
                                ForeColor="#660066" Height="71px" style="color: #FFFFFF" >
                                <asp:ListItem>Package 1</asp:ListItem>
                               
                                <asp:ListItem>Package 2</asp:ListItem>
                            </asp:RadioButtonList>
                            
                            <br />
                            
                         <br />
                        </td>
                        <td class="style11" height="100px">
                    
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                Font-Size="18px" ForeColor="#660066" 
                                ControlToValidate="RadioButtonList1" ErrorMessage="Choose a package" style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                 <tr>
                        <td class="style4" style="color: #660066; font-size: 26px">
                            <span style="color: #FFFFFF">Booking Date:</span><br />
                        </td>
                        <td class="style3">

            


                            <asp:TextBox ID="TextBox7" runat="server" Font-Size="26px" ForeColor="#660066" 
                                style="border:2px solid Purple; text-align: left;" TextMode="Date"></asp:TextBox>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            
            


                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                Font-Size="18px" ForeColor="#660066" 
                                ControlToValidate="TextBox7" ErrorMessage="Date is required" style="color: #FF0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>

                    <tr>
                        <td class="style2">
                            <br />
                        </td>
                        <td class="style3">
                            <br />
                            <asp:Button ID="Button1" runat="server" BorderColor="#660033" Font-Size="24px" 
                                 ForeColor="#660033" Text="Book" onclick="Button1_Click" />
                            <br />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
    
              </div>
          </fieldset>
        </form>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</section>
</asp:Content>

