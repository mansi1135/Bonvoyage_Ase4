﻿<%@ Page Title="" Language="C#" MasterPageFile="~/travelo/beforeindex.Master" AutoEventWireup="true" CodeBehind="hotel_book.aspx.cs" Inherits="Bon_Voyage.hotel_book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="destination_details_info">
           <div class="container">
            <div class="row justify-content-center">

                <div class="col-lg-8 col-md-9">
                    <div class="destination_info">
                        <%--<h3>Description</h3>
                        <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing.</p>
                        <p>Variations of passages of lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing.</p>
                        <div class="single_destination">
                            <h4>Day-01</h4>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words.</p>
                        </div>
                        <div class="single_destination">
                            <h4>Day-02</h4>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words.</p>
                        </div>
                        <div class="single_destination">
                            <h4>Day-03</h4>
                            <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words.</p>
                        </div>
                    </div>--%>
                    <div class="bordered_1px"></div>
                    <div class="contact_join">
                        <h3>Contact for Bookings</h3>
                        <form action="#">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                       <%-- <input type="text" placeholder="Your Name">--%>
                                       Name:
                                        <asp:TextBox ID="u_name" runat="server" placeholder="Your Name"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Phone no.">--%>
                                          Email  <asp:TextBox ID="tb_email" runat="server" placeholder="Email"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                            <%--<asp:label runat="server" text="Check IN"></asp:label>--%>
                                              <asp:Label ID="Label1" runat="server" Text="Check In"></asp:Label>
                                    </div>
                                </div>
                                
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                                  <asp:TextBox ID="check_in" placeholder="dd/mm/yy" runat="server"></asp:TextBox>
                                    </div>
                                </div>


                                 <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                            <%--<asp:label runat="server" text="Check IN"></asp:label>--%>
                                              <asp:Label ID="Label2" runat="server" Text="Check Out"></asp:Label>
                                    </div>
                                </div>
                                
                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                                  <asp:TextBox ID="check_out" placeholder="dd/mm/yy" runat="server"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="col-lg-6 col-md-6">
                                    <div class="single_input">
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                                      <asp:Label ID="Label3" runat="server" Text="Select Room"></asp:Label>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    
                                      <%--  <input type="text" placeholder="Your Name">--%>
                                                          <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                                                              <asp:ListItem>Single Person Room</asp:ListItem>
                                                              <asp:ListItem>Double bed Room</asp:ListItem>
                                                              <asp:ListItem>Family Room</asp:ListItem>
                                                              <asp:ListItem>Multiple Rooms</asp:ListItem>
                                        </asp:CheckBoxList>
                                                         
                                    
                                </div>


                                <div class="col-lg-12">
                                    <div class="single_input">
                                        <asp:TextBox ID="tb_message" placeholder="type your message here"  runat="server" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-lg-12">
                                    <div class="submit_btn">
                                        <%--<button class="boxed-btn4"   type="submit">submit</button>--%>
                                            <asp:Button ID="Button1" runat="server" class="boxed-btn4" Text="Button" OnClick="Button1_Click" />
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
</asp:Content>
