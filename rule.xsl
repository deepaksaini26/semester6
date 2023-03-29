<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" omit-xml-declaration="no"/>
<xsl:template match="/">
<html>
<head>
<title>Book</title>
</head>
<body>
<center>
<table border="5" bgcolor="whitesmoke">
<thead >
<tr style="background-color:orange">
<th>Title</th>
<th>Authorname</th>
<th>Publisher</th>
<th>Edition</th>
<th>Price</th>
</tr>
</thead>
<xsl:for-each select="books/book">
<tr>
<td style="background-color:lightgoldenrodyellow"><xsl:value-of select="title"/></td>
<td style="background-color:orangered"><xsl:value-of select="author"/></td>
<td style="background-color:bisque"><xsl:value-of select="publisher"/></td>
<td style="background-color:skyblue"><xsl:value-of select="edition"/></td>
<td style="background-color:yellow"><xsl:value-of select="price"/></td>
</tr>
</xsl:for-each>
</table>
</center>
</body>
</html>
</xsl:template>
</xsl:stylesheet>