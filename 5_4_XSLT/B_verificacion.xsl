<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <museos>
      <xsl:for-each select="museos/museo">
      <museo>
        <xsl:attribute name="ubicacion">
          <xsl:value-of select="@cidade"/> (<xsl:value-of select="@pais"/>)
        </xsl:attribute>
        <xsl:value-of select="@nome"/>
      </museo>
      </xsl:for-each>
    </museos>
  </xsl:template>
</xsl:stylesheet>