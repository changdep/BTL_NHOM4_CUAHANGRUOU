<%@ Page Title="" Language="C#" MasterPageFile="~/cua-hang_ruou/font_end/font_end.master" AutoEventWireup="true" CodeFile="HOME.aspx.cs" Inherits="cua_hang_ruou_font_end_HOME" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- start: content slider-->
    <section class="content-slider" style="padding-top: 340px;padding-left: 100px;">
        
      <div class="flexslider" style="height: 500px;">
        <ul class="slides">
          <!-- start: slide -->
          <li>
            <div class="row max-inner">
              <div class="columns col-12 slide-image"><img src="images/slide-image-1.jpg" /></div>
              <div class="columns col-12 col-centered slide-content">
                <h2>Vogue Style</h2>
                <h3>For modern women</h3>
                <a href="#" class="btn cta">See the collection</a>
              </div>
            </div>
          </li>
          <!-- end: slide -->
          <!-- start: slide -->
          <li>
            <div class="row max-inner">
              <div class="columns col-12 slide-image"><img src="images/slide-image-2.jpg" /></div>
              <div class="columns col-12 col-centered slide-content">
                <h2>New Collection</h2>
                <h3>For your beauty and fashion</h3>
                <a href="#" class="btn cta">See the collection</a>
              </div>
            </div>
          </li>
          <!-- end: slide -->
          <!-- start: slide -->
          <li>
            <div class="row max-inner">
              <div class="columns col-12 slide-image"><img src="images/slide-image-3.jpg" /></div>
              <div class="columns col-12 col-centered slide-content">
                <h2>Feel the luxury</h2>
                <h3>special collection</h3>
                <a href="#" class="btn cta">See the collection</a>
              </div>
            </div>
          </li>
          <!-- end: slide -->
        </ul>
      </div>
    </section> 
    <!-- end: content slider-->


    <!-- start: product grid -->
   <div id="hang_moi_ve">
       <section class="product-grid">

      <header class="row section-header max-inner">
        <div class="columns-12 col-centered">
          <h2>NEW ARRIVELS</h2><hr />
        </div>
      </header>

      <div class="row max-inner">

        <!-- start: grid item -->
        <div class="columns col-3 grid-item">
          <div class="grid-item-media"><a href="product.html"><img src="images/san_pham_MOI_1.jpg" class="anh_sp" /></a></div>
          <div class="grid-item-desc">
            <h2>
              <a class="grid-item-link" href="product.html">
                <span class="grid-item-meta">Lorem ipsum</span><hr />
                <span class="grid-item-title">consectetur adipisicing elit</span>
                <span class="grid-item-price">$220.00</span>
              </a>
            </h2>
          </div>
        </div>
        <!-- end: grid item -->
        <!-- start: grid item -->
        <div class="columns col-3 grid-item">
          <div class="grid-item-media"><a href="product.html"><img src="images/san_pham_MOI_2.jpg"  class="anh_sp"/></a></div>
          <div class="grid-item-desc">
            <h2>
              <a href="product.html">
                <span class="grid-item-meta">Dolor sit</span><hr />
                <span class="grid-item-title">Dolore magna aliqua</span>
                <span class="grid-item-price">$187.00</span>
              </a>
            </h2>
          </div>
        </div>
        <!-- end: grid item -->
        <!-- start: grid item -->
        <div class="columns col-3 grid-item">
          <div class="grid-item-media"><a href="product.html"><img src="images/san_pham_MOI_3.jpg" class="anh_sp" /></a></div>
          <div class="grid-item-desc">
            <h2>
              <a href="product.html">
                <span class="grid-item-meta">Duis aute irure</span><hr />
                <span class="grid-item-title">Dolor in reprehenderit</span>
                <span class="grid-item-price">$380.00</span>
              </a>
            </h2>
          </div>
        </div>
        <!-- end: grid item -->
        <!-- start: grid item -->
        <div class="columns col-3 grid-item">
          <div class="grid-item-media"><a href="product.html"><img src="images/san_pham_MOI_4.jpg"  class="anh_sp"/></a></div>
          <div class="grid-item-desc">
            <h2>
              <a href="product.html">
                <span class="grid-item-meta">Enim ad minim </span><hr />
                <span class="grid-item-title"> Nemo enim ipsam</span>
                <span class="grid-item-price">$130.00</span>
              </a>
            </h2>
          </div>
        </div>
        <!-- end: grid item -->

      </div></section></div> 
    <!-- end: product grid -->

   
    <!-- gioi thieeu-->
    <div id="gioi_thieu">
        <div class="nd_gt">
            <p>"Gucci Gang": thứ hashtag kiêu hãnh của MXH hay cách một thương hiệu mới hồi sinh thay đổi cả thế giới
Thật ra Gucci Gang không phải là một bài hát về Gucci, thế nhưng - nó sinh ra ở thời điểm Gucci đang khuynh đảo làng thời trang thế giới. Người ta thậm chí mong mua được một món đồ Gucci về và để hashtag #guccigang đầy ...

Sức mạnh của niềng răng: Cô bé trở nên xinh đẹp như hot girl sau 4 năm chịu đựng
</p>
        </div>
        <div class="video_gt"><video  src="images/Momamia _ Just another Unfamo.us site.MP4" autoplay width="700px" height="400px"></video></div>
    </div>
    
    <!-- end gioi thieu-->
    <!-- footer-->
    <div id="footer">

    </div>

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

</asp:Content>


