<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <body>
        <table border="1" width="50%" height="20%">
            <thead>
                <tr>
                    <td>id</td>
                    <td>name</td>
                    <td>depart</td>
                    <td>salary</td>
                </tr>
            </thead>
            <tbody>
                <xsl:for-each select="staff/employee">
                <!-- <xsl:if test="name &#61; 'hussain'"> -->
                    <xsl:sort select="salary" data-type="number"/>
                <tr>
                    <td><xsl:value-of select="id"/></td>
                    <td><xsl:value-of select="name"/></td>
                    <td><xsl:value-of select="depart"/></td>
                    <td><xsl:value-of select="salary"/></td>
                </tr>
            <!-- </xsl:if> -->
            </xsl:for-each>
            </tbody>
        </table>
    </body>
</html>

</xsl:template>
</xsl:stylesheet>