<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text"/>
        <xsl:template match="/">
            <xsl:for-each select="raíz/registro">
                <xsl:sort select="fecha/@cuando" order="ascending" data-type="text"/>
                <xsl:for-each select="texto/p"><xsl:text>&#xA;</xsl:text>
                    <xsl:value-of select="."/><xsl:text>&#xA;</xsl:text>
                </xsl:for-each><xsl:text>&#xA;</xsl:text>
            </xsl:for-each>
        </xsl:template>
</xsl:stylesheet>