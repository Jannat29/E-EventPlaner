﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section id="content">
  <div class="container_24">
    <div class="grid_6 suffix_1">
      <div class="top-1">
        
        <dl class="adr">
          <p class="line-height" style="color: #660066;">u</p> <br />
   </p>
          <p style="color: #660066;"><span></p>
          <p class="line-height" style="color: #660066;"></p>
      </p>

        </dl>
      </div>
    </div>  
    <div class="grid_1">
      <div class="line-5">&nbsp;</div>
    </div>
    <div class="grid_16">
      <div class="top-1">
        <h4 class="h4-border"><strong>Login</strong> Form:</h4>
          <p class="h4-border">&nbsp;</p>
        <form id="form1" runat="server" >
          <fieldset>
            <strong class="clear"></strong>
            <div class="btns">
    
                <table align="center" class="style1">
                    <tr>
                        <td class="style2" style="color: #FFFFFF; font-size: 26px">
                            Username:<br />
                        </td>
                        <td class="style4">
                              <asp:TextBox ID="TextBox1" runat="server" Font-Size="26px" ForeColor="#660066" style="border:2px solid Purple;"></asp:TextBox>
                              <br />
                              <br />
                        </td>
                     
                    </tr>
                    <tr>
                        <td class="style2" style="color: #FFFFFF; font-size: 26px">
                            Password:<br />
                        </td>
                        <td class="style4">
                               <asp:TextBox ID="TextBox2" runat="server" Font-Size="26px" ForeColor="#660066" style="border:2px solid Purple;" TextMode="Password"></asp:TextBox>
                               <br />
                               <br />
                        </td>
                    
                    </tr>
                    <tr>
                        <td class="style2" >
                          
                        </td>
                        <td class="style4" style="color: #660066; font-size: 24px">
                             <br />
                             <asp:Button ID="Button1" runat="server" BorderColor="#660066" Font-Size="24px" 
                                 ForeColor="#660066" Text="Login" Height="57px" Width="120px" 
                                 onclick="Button1_Click" />
                             <br />
                              </td>
                    
                    </tr>
                    <tr>
                        <td class="style2" >
                            
                             </td>
                        <td class="style4" style="color: #660066; font-size: 22px">
                             <asp:Label ID="Label1" runat="server" ForeColor="White"></asp:Label>
                             <br />
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
    </span>


</asp:Content>

