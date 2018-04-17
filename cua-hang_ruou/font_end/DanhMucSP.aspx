<%@ Page Title="" Language="C#" MasterPageFile="~/cua-hang_ruou/font_end/font_end.master" AutoEventWireup="true" CodeFile="DanhMucSP.aspx.cs" Inherits="cua_hang_ruou_font_end_DanhMucSP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- start: content slider-->

    <!-- end: content slider-->
    <!--  view_sp-->
    <div class="view_Sp" style="margin: 0 20px;">
        <div class="fa-border" style="padding: 20px 10px;">
            <div id="ruou_vodka" style="min-height: 100px;">
                <h4 class="title_ruou">ruou_vodka</h4>



                <div class="view_ruou" style="margin :100px 10px;">
                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="4" DataKeyField="masp" RepeatDirection="Horizontal" BorderStyle="None" CssClass="columns col-3 grid-item">
                        <ItemTemplate>
                            <div class="view_sp">
                                <asp:Image ID="Image1" runat="server" Height="303px" ImageUrl='<%# Eval("anh", "Images/{0}") %>' Width="238px" />


                                


                                <asp:Label ID="tenspLabel" runat="server" Text='<%# Eval("tensp") %>' CssClass="show_ten_sp" />
                                <br />




                                <asp:Label ID="tennsxLabel" runat="server" Text='<%# Eval("tennsx") %>' CssClass="show_tennsx" />
                                <br />

                                <asp:Label ID="giaLabel" runat="server" Text='<%# Eval("gia") %>' CssClass="show_gia" />
                                <a style="font-size: 24px;" href="#"><i class="fa fa-shopping-cart"></i></a>
                                <br />
                                <asp:Button ID="Btn_chitiet" runat="server" Text="chi tiết"  CssClass="btn_chitiet"/>
                                

                            </div>


                        </ItemTemplate>
                    </asp:DataList>

                    <asp:SqlDataSource ID="SqlDataSource1_vonka" runat="server" ConnectionString="<%$ ConnectionStrings:CuaHangRuou_nhom4ConnectionString %>" SelectCommand="ruou_vonka" SelectCommandType="StoredProcedure" OnSelecting="SqlDataSource1_Selecting"></asp:SqlDataSource>
                </div>

            </div>
            <!--  end_ruou vodka-->
            <div id=" ruou_ruhm" style="min-height: 100px; background-color: darkblue">
              

                <asp:SqlDataSource ID="SqlDataSource2_rum" runat="server" ConnectionString="<%$ ConnectionStrings:CuaHangRuou_nhom4ConnectionString %>" SelectCommand="select * from ruou where maloai=1"></asp:SqlDataSource>
                <br />
                    <asp:DataList ID="DataList2" runat="server" DataSourceID="SqlDataSource2_rum" RepeatColumns="4" DataKeyField="masp" RepeatDirection="Horizontal" BorderStyle="None" CssClass="columns col-3 grid-item">
                        <ItemTemplate>
                            masp:
                            <asp:Label ID="maspLabel" runat="server" Text='<%# Eval("masp") %>' />
                            <br />
                            tensp:
                            <asp:Label ID="tenspLabel" runat="server" Text='<%# Eval("tensp") %>' />
                            <br />
                            maloai:
                            <asp:Label ID="maloaiLabel" runat="server" Text='<%# Eval("maloai") %>' />
                            <br />
                            tennsx:
                            <asp:Label ID="tennsxLabel" runat="server" Text='<%# Eval("tennsx") %>' />
                            <br />
                            namsx:
                            <asp:Label ID="namsxLabel" runat="server" Text='<%# Eval("namsx") %>' />
                            <br />
                            gia:
                            <asp:Label ID="giaLabel" runat="server" Text='<%# Eval("gia") %>' />
                            <br />
                            soluongco:
                            <asp:Label ID="soluongcoLabel" runat="server" Text='<%# Eval("soluongco") %>' />
                            <br />
                            anh:
                            <asp:Label ID="anhLabel" runat="server" Text='<%# Eval("anh") %>' />
                            <br />
                            mota:
                            <asp:Label ID="motaLabel" runat="server" Text='<%# Eval("mota") %>' />
                            <br />
<br />
                        </ItemTemplate>
                    </asp:DataList>


            </div>
            <!--  end_rum-->
            <div id="ruou_vang" style="min-height: 100px; background-color: darkgreen"></div>
            <!-- end_vang-->
            <div id="ruou_ tequila" style="min-height: 100px; background-color: wheat"></div>
            <!-- end  tequila--->
            <div id="ruou_gin" style="min-height: 100px; background-color: black"></div>
            <!-- end jin-->


        </div>


    </div>
    <!-- end_view_sp -->



    <div class="scrip">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>

        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>

        <script>
            var _gaq = [['_setAccount', 'UA-XXXXX-X'], ['_trackPageview']];
            (function (d, t) {
                var g = d.createElement(t), s = d.getElementsByTagName(t)[0];
                g.src = '//www.google-analytics.com/ga.js';
                s.parentNode.insertBefore(g, s)
            }(document, 'script'));
        </script>
    </div>





</asp:Content>

