<?xml version="1.0" encoding="UTF-8"?>
<?stylesheet-label Local book customisations?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:fo="http://www.w3.org/1999/XSL/Format"
                version="1.0">

  <xsl:import href="/opt/homebrew/Cellar/docbook-xsl/1.79.2_1/docbook-xsl/fo/docbook.xsl"/>
  <!-- <xsl:import href="mytitlepages.xsl"/> -->

  <!-- REDEFINE PARAMETERS AND ATTRIBUTE-SETS HERE -->

  <!-- <xsl:param name="body.font.family">Baskerville</xsl:param> -->
  <xsl:param name="paper.type">A4</xsl:param>
  <xsl:param name="toc.max.depth">2</xsl:param>
  <xsl:param name="body.start.indent">0pt</xsl:param>
  <xsl:param name="chapter.autolabel" select="0"/>
  <xsl:param name="toc.autolabel" select="0"/>


<xsl:template match="processing-instruction('hard-pagebreak')">
   <fo:block break-after='page'/>
 </xsl:template>

<xsl:template match="mediaobject">
  <fo:block border="0.5pt solid black">
    <xsl:apply-imports/>
  </fo:block>
</xsl:template>

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
