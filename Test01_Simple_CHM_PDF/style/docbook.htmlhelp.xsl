<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:import href="file:///C:/_lang/docbook-xsl-1.78.0/htmlhelp/htmlhelp.xsl"/>
	<xsl:param name="generate.legalnotice.link" select="1"/>
	<xsl:param name="suppress.navigation" select="0"/>
	<xsl:param name="admon.graphics" select="1"/>
	<xsl:param name="admon.graphics.path" select="'file:///C:/_lang/docbook-xsl-1.78.0/images/'"/>
	<xsl:param name="html.stylesheet" select="'simple.css'"/>
	<xsl:param name="htmlhelp.chm" select="'simple.chm'"/>
	<xsl:param name="htmlhelp.title" select="'Titel 123'"/>
	<xsl:param name="htmlhelp.hhc.binary" select="0"/>
	<xsl:param name="htmlhelp.hhc.folders.instead.books" select="0"/>

	<xsl:template name="user.header.navigation">
		<div class="bombardier"/>
		<hr/>
	</xsl:template>
	<xsl:template name="user.footer.navigation">
		<hr/>
	</xsl:template>
</xsl:stylesheet>