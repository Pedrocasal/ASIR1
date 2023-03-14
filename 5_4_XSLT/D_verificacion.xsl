<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <paises>
      <xsl:for-each select="museos/museo">
        <pais>
          <xsl:attribute name="nombre">
            <xsl:value-of select="@pais"/>
          </xsl:attribute>
          <cidade>
            <xsl:attribute name="nome">
              <xsl:value-of select="@cidade" />
            </xsl:attribute>
            <museo>
              <xsl:attribute name="nome">
                <xsl:value-of select="@nome"/>
              </xsl:attribute>
            </museo>
          </cidade>
        </pais>
      </xsl:for-each>
    </paises>
  </xsl:template>
</xsl:stylesheet>