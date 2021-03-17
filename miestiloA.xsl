<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="text"/>
    <xsl:template match="/">
        <xsl:for-each select="raíz/registro">
            <xsl:value-of select="identificador"/>, <xsl:value-of select="título"/>, <xsl:value-of select="fecha/año"/>
            <xsl:text>&#xA;</xsl:text> 
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>