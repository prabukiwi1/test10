<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
<html> 
<body> 
<h1 align="center">Library Management System</h1> 
<table border="3" align="center"> 
<tr> 
	<th>Name</th> 
	<th>Course</th> 
	<th>Reg No.</th> 
	<th>Book Title</th>
	<th>Book Author</th>
	<th>Borrow Date</th>
	<th>Return Date</th> 
</tr> 
	<xsl:for-each select="students/student"> 
<tr> 
	<td><xsl:value-of select="name"/></td> 
	<td><xsl:value-of select="course"/></td> 
	<td><xsl:value-of select="regno"/></td> 
	<td><xsl:value-of select="book_title"/></td> 
	<td><xsl:value-of select="book_author"/></td>
	<td><xsl:value-of select="borrow_date"/></td>
	<td><xsl:value-of select="return_date"/></td>
</tr> 
	</xsl:for-each> 
</table> 
</body> 
</html> 
</xsl:template> 
</xsl:stylesheet> 