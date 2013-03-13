<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:output method='html'/>

<!-- param values may be changed during the XSL Transformation -->
<xsl:param name="title">List PERSON</xsl:param>
<xsl:param name="script">person_list.php</xsl:param>
<xsl:param name="numrows">0</xsl:param>
<xsl:param name="curpage">1</xsl:param>
<xsl:param name="lastpage">1</xsl:param>
<xsl:param name="script_time">0.2744</xsl:param>

<!-- include common templates -->
<xsl:include href="std.pagination.xsl"/>
<xsl:include href="std.actionbar.xsl"/>

<xsl:template match="/">

<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title><xsl:value-of select="$title"/></title>
    <style type="text/css">
      <![CDATA[
      <!--
        caption { font-weight: bold; }
        th { background: #cceeff; }
        tr.odd { background: #eeeeee; }
        tr.even { background: #dddddd; }
        .center { text-align: center; }
      -->
      ]]>
    </style>

</head>
<body>
  
  <form method="post" action="{$script}">
  <div class="center">

  <table border="0">
    <caption><xsl:value-of select="$title"/></caption>
    <thead>
      <tr>
        <th>Person ID</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Star Sign</th>
      </tr>
    </thead>
	  
    <tbody>
      <xsl:apply-templates select="//person" />
    </tbody>
	  
  </table>
	
  <!-- insert the page navigation links -->
  <xsl:call-template name="pagination" />

  <!-- create standard action buttons -->
  <xsl:call-template name="actbar"/>

  </div>
  </form>
</body>
</html>

</xsl:template>

<xsl:template match="person">

  <tr>
    <xsl:attribute name="class">
      <xsl:choose>
        <xsl:when test="position()mod 2">odd</xsl:when>
        <xsl:otherwise>even</xsl:otherwise>
      </xsl:choose>
    </xsl:attribute>

    <td><xsl:value-of select="person_id"/></td>
    <td><xsl:value-of select="first_name"/></td>
    <td><xsl:value-of select="last_name"/></td>
    <td><xsl:value-of select="star_sign"/></td>
  </tr>

</xsl:template>

</xsl:stylesheet>

