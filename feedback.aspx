<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="content">
  <div class="container_24">
    <div class="grid_6 suffix_1">
      <div class="top-1">
        <h4 class="h4-border"><strong>Our</strong> Detail:</h4>
        <dl class="adr">
          <dt class="clr-1"><strong>Tuba &amp; Prianka</strong></dt>
          <dd class="line-height">36, Shonargaon Janapath Road, Khal Paar, Uttara 12</dd>
          <dd><span>Phone No:</span><strong class="clr-2">+88 01634783456</strong></dd>
          <dd class="p1"><span>Email:</span><a href="#" class="link">kazisaymatul29@gmail.com</a></dd>
          <dd class="line-height">44/2,Panch Bhai Ghat Lame,Dhaka</dd>
          <dd><span>Phone No:</span><strong class="clr-2">+88 01683895866</strong></dd>
          <dd><span>Email:</span><a href="#" class="link">priankaislam010@gmail.com</a></dd>
        </dl>
      </div>
    </div>
    <div class="grid_1">
      <div class="line-5">&nbsp;</div>
    </div>
    <div class="grid_16">
      <div class="top-1">
        <h4 class="h4-border"><strong>Feedback</strong> Form:</h4>
          <p class="h4-border">&nbsp;</p>
        <form id="form1" runat="server">
          <fieldset>
            <strong class="clear"></strong>
            <div class="btns">
                <table align="center" class="style1">
                    <tr>
                        <td class="style3">
                            <asp:Label ID="Label1" runat="server" Font-Size="28px" style="color:white" 
                                Text="Name:   "></asp:Label>
                            <br />
                        </td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox4" runat="server" Font-Size="28px" Style="color:Purple ; border:2px solid Purple;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <asp:Label ID="Label2" runat="server" Font-Size="28px" style="color:white" Text="Email:"></asp:Label>
                            <br />
                        </td>
                        <td class="style6">
                            <asp:TextBox ID="TextBox2" runat="server" Font-Size="28px" Style="color:Purple; border:2px solid Purple;"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            <asp:Label ID="Label3" runat="server" Font-Size="28px" style="color:white" Text="Massage:"></asp:Label>
                        </td>
                        <td class="style5">
                            <asp:TextBox ID="TextBox3" runat="server" Font-Size="28px" Height="155px" Style="color:Purple ;border:2px solid Purple;"
                                Width="312px"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="Button1" runat="server" Font-Size="24px" Height="44px" style="color:Purple; border:2px solid Purple;"
                                Text="Send" Width="96px" onclick="Button1_Click" />

                            <asp:Label ID="Label4" runat="server" Font-Size="20px" ForeColor="White"></asp:Label>

                        </td>
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

