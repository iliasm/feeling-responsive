<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://www.mastrogiannisdistillery.com/assets/css/styles_feeling_responsive.css">

  

	<script src="http://www.mastrogiannisdistillery.com/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Mastrogiannis distillery is a small batch family owned and operated Greek brandy distillery located in Lakewood, WA.">
	
	
	
	
	
	
	<link rel="canonical" href="http://www.mastrogiannisdistillery.com/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Mastrogiannis distillery is a small batch family owned and operated Greek brandy distillery located in Lakewood, WA.">
	<meta property="og:url" content="http://www.mastrogiannisdistillery.com/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Mastrogiannis Distillery">
	
	<meta property="article:author" content="https://www.facebook.com/GreekDistillery">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="GreekDistillery">
	<meta name="twitter:creator" content="GreekDistillery">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="Mastrogiannis distillery is a small batch family owned and operated Greek brandy distillery located in Lakewood, WA.">
	
	

	<link type="text/plain" rel="author" href="http://www.mastrogiannisdistillery.com/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://www.mastrogiannisdistillery.com/assets/img/favicon-32x32.png">

	

	

	

	

	

	

	

	

	

	

	


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://www.mastrogiannisdistillery.com" class="icon-tree"> Mastrogiannis Distillery</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://itunes.apple.com/us/podcast/id1040367741?mt=2&ls=1" target="_blank">Subscribe to the Podcast</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="http://www.mastrogiannisdistillery.com/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://www.mastrogiannisdistillery.com/spirits/index.html">The Spirits</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://www.mastrogiannisdistillery.com/spirits/ouzo/index.html">Ouzo</a></li>
                    

                      

                      <li><a  href="http://www.mastrogiannisdistillery.com/spirits/grappa/index.html">Grappa</a></li>
                    

                      

                      <li><a  href="http://www.mastrogiannisdistillery.com/spirits/rakomelo/index.html">Rakomelo</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://www.mastrogiannisdistillery.com/podcast/index.html">The Podcast</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://www.mastrogiannisdistillery.com/podcast/TheProfessor/index.html">The Professor</a></li>
                    

                      

                      <li><a  href="http://www.mastrogiannisdistillery.com/podcast/Mastrogiannis/index.html">Mastrogiannis Distillery</a></li>
                    

                      

                      <li><a  href="http://www.mastrogiannisdistillery.com/podcast/archive/index.html">More Podcast Episodes</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="http://www.mastrogiannisdistillery.com/thestory/index.html">The Story</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="http://www.mastrogiannisdistillery.com/contact/index.html">Contact</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://shop.mastrogiannisdistillery.com" target="_blank">Shop</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://www.mastrogiannisdistillery.com/" title="Mastrogiannis Distillery – A Greek brandy distillery">
				<img src="http://www.mastrogiannisdistillery.com/assets/img/logo.png" alt="Mastrogiannis Distillery – A Greek brandy distillery">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              Mastrogiannis distillery is a small batch family owned and operated Greek brandy distillery located in Lakewood, WA.
              <a href="http://www.mastrogiannisdistillery.com/thestory/index.html">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Misc</h5>
              
            
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="http://www.mastrogiannisdistillery.com"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="http://www.mastrogiannisdistillery.com/contact/index.html"  title="Contact">Contact us</a>
                  </li>
              
                
                  <li >
                    <a href="http://www.mastrogiannisdistillery.com/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
                
                  <li >
                    <a href="http://www.mastrogiannisdistillery.com/privacypolicy/index.html"  title="Our Private Policy">Privacy Policy</a>
                  </li>
              
                
                  <li >
                    <a href="http://www.mastrogiannisdistillery.com/termsandconditions/index.html"  title="Our Terms and Conditions">Terms and Conditions</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Our Motto</h5>
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="http://www.mastrogiannisdistillery.com"  title=""></a>
                </li>
            
              
                <li >
                  <a href="http://www.mastrogiannisdistillery.com"  title="Meraki (μεράκι): The soul, creativity and love we put into everything we do.">Meraki (μεράκι): The soul, creativity and love we put into everything we do.</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            © 2018 Mastrogiannis Distillery
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="https://twitter.com/GreekDistillery" target="_blank" class="icon-twitter" title="Mastrogiannis on Twitter"></a></li>
            
              <li><a href="https://www.facebook.com/GreekDistillery" target="_blank" class="icon-facebook" title="Mastrogiannis on Facebook"></a></li>
            
              <li><a href="https://instagram.com/GreekDistillery" target="_blank" class="icon-instagram" title="Mastrogiannis on Instagram"></a></li>
            
              <li><a href="https://soundcloud.com/GreekDistillery" target="_blank" class="icon-soundcloud" title="Mastrogiannis on Soundcloud"></a></li>
            
              <li><a href="https://www.pinterest.com/GreekDistillery/" target="_blank" class="icon-pinterest" title="Mastrogiannis on Pinterest"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://www.mastrogiannisdistillery.com/assets/js/javascript.min.js"></script>







<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3315443-6', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>








		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>