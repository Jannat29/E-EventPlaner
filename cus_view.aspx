<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cus_view.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
        <h4 class="h4-border"><strong>Customer</strong> Detail:</h4>
          <p class="h4-border">&nbsp;</p>
        <form id="form1" runat="server">
          <fieldset>
            <strong class="clear"></strong>
            <div class="btns">

                   <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                    <AlternatingRowStyle BackColor="White" />
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <SortedAscendingCellStyle BackColor="#FDF5AC" />
                    <SortedAscendingHeaderStyle BackColor="#4D0000" />
                    <SortedDescendingCellStyle BackColor="#FCF6C0" />
                    <SortedDescendingHeaderStyle BackColor="#820000" />
                </asp:GridView>
    
    
                
    
                <span style="font-family: 'Segoe UI'; font-size: 12px; color: #000000; background-color: #F0F0F0">.</span></div>
          </fieldset>
        </form>
      </div>
    </div>
    <div class="clear"></div>
  </div>
</section>
</asp:Content>

