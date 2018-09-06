<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="content">
  <div class="container_24">
    <div class="grid_6 suffix_1">
      <div class="top-1">
        <h4 class="h4-border">Be a member:</h4>
        <dl class="adr">
          <p class="line-height" style="color: #660066;">From weddings to birthdays, baby showers to aniversaries, our trained professionals will bring your vision to life.Our Event Planning serves wedding officiants, candy buffets and so much more! </p> <br />
   </p>
          <p style="color: #660066;"><span>First you have to register on our site and let us know about your next event to see how we can help! </span></p>
          <p class="line-height" style="color: #660066;">Take a look around to learn more about our services, then give us a call to schedule a free consultation.</p>
      </p>

        </dl>
      </div>
    </div>  
    <div class="grid_1">
      <div class="line-5">&nbsp;</div>
    </div>
    <div class="grid_16">
      <div class="top-1">
        <h4 class="h4-border"><strong>Registration</strong> Form:</h4>
          <p class="h4-border">&nbsp;</p>
        <form id="form1" runat="server">
          <fieldset>
            <strong class="clear"></strong>
            <div class="btns">
    
                <table align="center" class="style1">
        
                    <tr>
                        <td class="style2" style="color: #660066; font-size: 26px">
                            Username:<br />
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox2" runat="server" Font-Size="26px" ForeColor="#660066" style="border:2px solid Purple;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="Username is required"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" style="color: #660066; font-size: 26px">
                            Password:<br />
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox3" runat="server" Font-Size="26px" ForeColor="#660066" style="border:2px solid Purple;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" style="color: #660066; font-size: 26px">
                            Confirm Password:<br />
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox4" runat="server" Font-Size="26px" ForeColor="#660066" style="border:2px solid Purple;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="Confirm Password is required"></asp:RequiredFieldValidator>
&nbsp;<br />
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" 
                                ControlToValidate="TextBox4" ErrorMessage="Both password must be matched"></asp:CompareValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" style="color: #660066; font-size: 26px">
                            Fullname:<br />
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox5" runat="server" Font-Size="26px" ForeColor="#660066" style="border:2px solid Purple;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox5" ErrorMessage="Fullname is required"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" style="color: #660066; font-size: 26px">
                            Address:<br />
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox6" runat="server" Font-Size="26px" ForeColor="#660066" style="border:2px solid Purple;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="TextBox6" ErrorMessage="Address is required"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" style="color: #660066; font-size: 26px">
                            Email Id:<br />
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox7" runat="server" Font-Size="26px" ForeColor="#660066" style="border:2px solid Purple;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="TextBox7" ErrorMessage="Email Id is required"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2" style="color: #660066; font-size: 26px">
                            Phone No:<br />
                        </td>
                        <td class="style4">
                            <asp:TextBox ID="TextBox8" runat="server" Font-Size="26px" ForeColor="#660066" style="border:2px solid Purple;"></asp:TextBox>
                        </td>
                        <td class="style5">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                ControlToValidate="TextBox8" ErrorMessage="Phone No is required"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <br />
                        </td>
                        <td class="style4">
                            <br />
                            <br />
                            <asp:Button ID="Button1" runat="server" BorderColor="#660066" Font-Size="24px" style="border:2px solid Purple;"
                                ForeColor="#660066" Text="Save" Height="61px" 
                                Width="101px" OnClick="Button1_Click1" />
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

