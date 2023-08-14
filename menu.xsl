<xsl:template match="/">
  <h2>Our Menu</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Title</th>
      <th style="text-align:left">Artist</th>
    </tr>
    <xsl:for-each select="menu/section/item">
    <tr>
      <td><xsl:value-of select="name" /></td>
      <td><xsl:value-of select="description" /></td>
      <td><xsl:value-of select="price" /></td>
    </tr>
    </xsl:for-each>
  </table>
</xsl:template>

</xsl:stylesheet>

