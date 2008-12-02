<?xml version='1.0'?>
<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns="http://www.w3.org/1999/xhtml">

<!--
//*****************************************************************************
// Copyright 2003-2005 by A J Marston <http://www.tonymarston.net>
// Copyright 2006-2008 by Radicore Software Limited <http://www.radicore.org>
//*****************************************************************************
-->

<xsl:output method='xml'
            indent="yes"
            omit-xml-declaration="yes"
            doctype-public = "-//W3C//DTD XHTML 1.0 Strict//EN"
            doctype-system = "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"
/>

<!-- include common templates -->
<xsl:include href="std.buttons.xsl"/>
<xsl:include href="std.column_hdg.xsl"/>
<xsl:include href="std.data_field.xsl"/>
<xsl:include href="std.head.xsl"/>
<xsl:include href="std.pagination.xsl"/>

<!-- get the name of the MAIN table -->
<xsl:variable name="main" select="/root/structure/main/@id"/>
<xsl:variable name="numrows" select="/root/pagination/page[@id='main']/@numrows"/>

<xsl:template match="/"> <!-- standard match to include all child elements -->

  <html xml:lang="{/root/params/language}" lang="{/root/params/language}">

  <xsl:call-template name="head" />

  <body>
    <xsl:attribute name="class">
      <xsl:value-of select="/root/params/script_short" />
    </xsl:attribute>
    
    <xsl:call-template name="body-head" />

    <form method="post" action="{$script}">
  
      <div class="universe">
  
        <!-- create help button -->
        <xsl:call-template name="help" />
  
        <!-- create menu buttons -->
        <xsl:call-template name="menubar" />
  
        <div class="body">
  
          <h1><xsl:value-of select="$title"/></h1>
  
          <!-- create navigation buttons -->
          <xsl:call-template name="navbar">
            <xsl:with-param name="noshow"   select="/root/params/noshow"/>
            <xsl:with-param name="noselect" select="/root/params/noselect"/>
          </xsl:call-template>
  
          <div class="main">
  
            <!-- this is the actual data -->
            <table>
  
              <!-- set up column widths -->
              <xsl:call-template name="column_group">
                <xsl:with-param name="zone" select="'main'"/>
              </xsl:call-template>
  
              <thead>
                <!-- set up column headings -->
                <xsl:call-template name="column_headings">
                  <xsl:with-param name="zone"   select="'main'"/>
                  <xsl:with-param name="nosort" select="/root/params/nosort"/>
                </xsl:call-template>
              </thead>
  
              <tbody>
                <!-- process each non-empty row in the MAIN table of the XML file -->
                <xsl:for-each select="/root/*[name()=$main][count(*)&gt;0]">
  
                  <!-- display all the fields in the current row -->
                  <xsl:call-template name="display_horizontal">
                    <xsl:with-param name="zone"    select="'main'"/>
                    <xsl:with-param name="currocc" select="." />
                  </xsl:call-template>
  
                </xsl:for-each>
              </tbody>
  
            </table>
          </div>
  
          <!-- look for optional messages -->
          <xsl:call-template name="message"/>
  
          <!-- insert the page navigation links -->
          <xsl:call-template name="pagination" >
            <xsl:with-param name="object" select="'main'"/>
          </xsl:call-template>
  
          <!-- create standard action buttons -->
          <xsl:call-template name="actbar"/>
  
        </div>
  
      </div>
  
    </form>

    <xsl:call-template name="body-foot" />

  </body>
  </html>

</xsl:template>

</xsl:stylesheet>
