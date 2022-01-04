<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" version="1.0">
 
	<xsl:import href="/opt/xbe-perso-8_3_0/addon/config/docbook5/xsl/fo/docbook.xsl" />

<xsl:template match="figure[processing-instruction('landscapeFigure')]">
  <fo:block-container reference-orientation="90">
    <xsl:apply-imports/>
  </fo:block-container>
</xsl:template>

<xsl:param name="local.l10n.xml" select="document('')"/>
<l:i18n xmlns:l="http://docbook.sourceforge.net/xmlns/l10n/1.0">
  <l:l10n language="en">
     <l:context name="title-numbered">
       <l:template name="chapter" text="%n.&#160;%t"/>
     </l:context>
  </l:l10n>
</l:i18n>

  <xsl:template match="*[processing-instruction('mansour-fo') =
'keep-together']">
	<fo:block keep-together.within-column="always">
	  <xsl:apply-imports/>
	</fo:block>
  </xsl:template>

</xsl:stylesheet>
