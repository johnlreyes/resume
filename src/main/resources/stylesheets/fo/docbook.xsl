<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <!-- imports the original docbook stylesheet -->
  <xsl:import href="urn:docbkx:stylesheet"/>

  <!-- set bellow all your custom xsl configuration -->

  

  <!--
    Important links:
    - http://www.sagehill.net/docbookxsl/
    - http://docbkx-tools.sourceforge.net/
  -->
 
	<xsl:param name="chapter.autolabel" select="0"/>
	<xsl:param name="table.frame.border.color">white</xsl:param>
	<xsl:param name="table.border.color">white</xsl:param>
	<xsl:param name="table.cell.border.color">white</xsl:param>
	
</xsl:stylesheet>