<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet 	version="1.0" 
					xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/piece">
	<html>
		<head>
			<meta charset="UTF-8"/>
			<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
			<title>TheVAM</title>
			<link rel="stylesheet" type="text/css" href="../stylesheet.css"/>
			<link href="https://fonts.googleapis.com/css?family=Montserrat&amp;display=swap" rel="stylesheet"/>
   
   
		</head>
		<body>
			<div id="home">
				<nav id="topElements">
				
					<a href="../../Root/map.html">| MAP ||</a> 
					<a href="../../Root/about.html"> | ABOUT |</a> 
					<a href="../../Root/contact.html">| CONTACT |</a> 
					<a href="../../Root/collection.html">| COLLECTION | </a>
					<a href="../../Root/index.html">|| HOME | </a>
					<a href="../../Root/index.html"> | virtual. art. museum | </a> 
					
				</nav>
				
				<header id="collectionDescription">
				
					<h1>  <xsl:value-of select="name"/> </h1>
					<p> <xsl:value-of select="description"/> </p>
					
				</header>
				
				<section class="gridView">
					
					
						<div class="pictureCard">
							<h5><xsl:value-of select="name"/></h5>
							<img id="cardPicture">
									<xsl:attribute name="src">
										<xsl:value-of select="@imageLink"/>
									</xsl:attribute>
							</img>
							<p><b>Name: </b><xsl:value-of select="name"/></p>
							<p><b>Artist: </b><xsl:value-of select="creator/name"/></p>
							
							<!---<xsl:attribute name="onclick">
								location.href='<xsl:value-of select="@href"/>';
							</xsl:attribute>
							
							<div class="cardText" id="cardHeader">
							
								<h5><xsl:value-of select="name"/></h5>
								
							</div>
							
							<div class="pictureContainer">
							
								<img id="cardPicture">
									<xsl:attribute name="src">
										<xsl:value-of select="@imageLink"/>
									</xsl:attribute>
								</img>
								
							</div>
							
							<div class="cardText">
							
								<p><b>Name: </b><xsl:value-of select="name"/></p>
								<p><b>Artist: </b><xsl:value-of select="creator/name"/></p>
							
							</div>-->
							
						</div>
					
				
				</section>
				
				
				
			</div> <!-- home -->
		</body>
	</html>


</xsl:template>
</xsl:stylesheet>