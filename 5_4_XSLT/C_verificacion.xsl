<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <cidades>
      <xsl:for-each select="museos/museo">
        <cidade>
          <xsl:attribute name="nome">
            <xsl:value-of select="@cidade"/>
          </xsl:attribute>
          <pais>
           <xsl:value-of select="@pais"/>
          </pais>
          <museo>
          <xsl:value-of select="@nome"></xsl:value-of>
          </museo>
        </cidade>
      </xsl:for-each>
    </cidades>
  </xsl:template>
</xsl:stylesheet>
