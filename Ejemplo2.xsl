<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <title>Información de Celulares</title>
    </head>
    <body>
      <h1>Catálogo de Celulares</h1>
      <table border="1">
        <tr>
          <th>Marca</th>
          <th>Modelo</th>
          <th>Precio</th>
        </tr>
        <xsl:for-each select="celulares/celular">
          <tr>
            <td><xsl:value-of select="marca"/></td>
            <td><xsl:value-of select="modelo"/></td>
            <td><xsl:value-of select="precio"/></td>
          </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>
