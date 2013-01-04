<?xml version='1.0'?> 
<xsl:stylesheet  
 xmlns:fo="http://www.w3.org/1999/XSL/Format" 
       xmlns:xsl="http://www.w3.org/1999/XSL/Transform"  version="1.0"> 
	<xsl:import href="file:///C:/_lang/docbook-xsl-1.78.0/fo/docbook.xsl"/> 
	<xsl:param name="fop1.extensions" select="1"/>
	<xsl:param name="paper.type" select="'A4'"/> 
	<xsl:param name="insert.xref.page.number" select="'yes'"/>
	<xsl:param name="admon.graphics" select="1"/>
	<xsl:param name="admon.graphics.path" select="'file:///C:/_lang/docbook-xsl-1.78.0/images/'"/>
	<xsl:attribute-set name="xref.properties">
		<xsl:attribute name="color">blue</xsl:attribute>
	</xsl:attribute-set>
</xsl:stylesheet>