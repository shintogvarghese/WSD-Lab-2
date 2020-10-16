<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
<center>
  <h2>LOCATION</h2>
  </center>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">PLACE</th>
      <th style="text-align:left">ADDRESS</th>
    </tr>
    <xsl:for-each select="catalog/cd">
    <tr>
      <td><xsl:value-of select="PLACE"/></td>
      <td><xsl:value-of select="ADDRESS"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

