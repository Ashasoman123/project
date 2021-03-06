﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="AdminViewCustomer.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <asp:MultiView ID="MultiView1" runat="server">
    <asp:View ID="View1" runat="server">
        <table align="center">
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" class="style2">
                    REGISTERED CUSTOMERS</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center">
                    <asp:DataGrid ID="DataGrid1" runat="server" AutoGenerateColumns="False" 
                        CellPadding="4" Font-Bold="True" Font-Italic="False" Font-Overline="False" 
                        Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" 
                        ForeColor="#333333" GridLines="None" HorizontalAlign="Center" 
                        Width="679px">
                        <AlternatingItemStyle BackColor="White" />
                        <Columns>
                            <asp:BoundColumn DataField="cust_id" Visible="False"></asp:BoundColumn>
                            <asp:BoundColumn DataField="f_name" HeaderText="First Name">
                            </asp:BoundColumn>
                            <asp:BoundColumn DataField="l_name" HeaderText="Last Name"></asp:BoundColumn>
                            <asp:BoundColumn DataField="phone_no" HeaderText="Phone No"></asp:BoundColumn>
                            <asp:BoundColumn DataField="e_mail" HeaderText="Email-Id"></asp:BoundColumn>
                            <asp:BoundColumn DataField="dob" HeaderText="Date of Birth"></asp:BoundColumn>
                            <asp:BoundColumn DataField="gender" HeaderText="Gender"></asp:BoundColumn>
                            <asp:BoundColumn DataField="house_name" HeaderText="House Name">
                            </asp:BoundColumn>
                            <asp:BoundColumn DataField="place" HeaderText="Place"></asp:BoundColumn>
                            <asp:BoundColumn DataField="pincode" HeaderText="Pincode"></asp:BoundColumn>
                        </Columns>
                        <EditItemStyle BackColor="#2461BF" />
                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                        <ItemStyle BackColor="#EFF3FB" />
                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                        <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    </asp:DataGrid>
                </td>
            </tr>
        </table>
    </asp:View>
    </asp:MultiView>

</asp:Content>

