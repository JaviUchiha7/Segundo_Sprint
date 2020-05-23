<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">
	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<html>
			<head>
				<title>Actor_Reparto</title>
				<link rel="stylesheet" href="../css/style.css"/>
				<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
			</head>
			<body>
				<main>
					<header>
						<a href="../index.html">
							<img class="principal" src="../Imágenes/banner-oscars.svg" alt=""/>
						</a>
					</header>
					<nav class="menu_principal">
						<div class="fotillo"/>
						<ul>
							<li>
								<a href="../html/html_peli.html">Peliculas</a>
							</li>
							<li>
								<a href="../html/html_actor.html">Actor</a>
							</li>
							<li>
								<a href="../html/html_director.html">Director</a>
							</li>
							<li>
								<a href="../html/html_actriz.html">Actriz</a>
							</li>
							<li>
								<a href="actor_de_reparto.xml">Actor de reparto</a>
							</li>
							<li>
								<a href="actriz_de_reparto.xml">Actriz de reparto</a>
							</li>
							<li>
								<a href="externo.xml">xml externo</a>
							</li>
							<li>
								<a href="../html/formulario.html">Votaciones mejor pelicula</a>
							</li>
						</ul>
					</nav>
					<xsl:for-each select="award/bestPicture">
						<div class="enlaces">
							<li>
								<h2>
									<xsl:value-of select="picture"/>
								</h2>
									<xsl:value-of select="person"/> <br/>
									<xsl:value-of select="person1"/><br/>
									<xsl:value-of select="person2"/>
							</li>
						</div>
					</xsl:for-each>
					<footer>
						<a href="#" class="fa fa-facebook"/>
						<a href="#" class="fa fa-twitter"/>
						<a href="#" class="fa fa-google"/>
						<a href="#" class="fa fa-youtube"/>
						<a href="#" class="fa fa-instagram"/>
						<p> Designed by: Javier Salmerón </p>
						<div class="fotillo"/>
					</footer>
				</main>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
