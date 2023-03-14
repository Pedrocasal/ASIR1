<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <lugares>
      <xsl:for-each select="museos/museo">
        <lugar>
          <xsl:attribute name="tipo">
            <xsl:text>museo</xsl:text>
          </xsl:attribute>
          <ubicacion>
            <xsl:attribute name="nome">
              <xsl:text>cidade</xsl:text>
            </xsl:attribute>
            <xsl:value-of select="@cidade"/>
          </ubicacion>
          <ubicacion>
           <xsl:attribute name="nome">
            <xsl:text>pais</xsl:text>
          </xsl:attribute>
          <xsl:value-of select="@pais"/>
        </ubicacion>
        <nome>
          <xsl:value-of select="@nome"/>
        </nome>
        </lugar>
      </xsl:for-each>
    </lugares>
  </xsl:template>
</xsl:stylesheet>
