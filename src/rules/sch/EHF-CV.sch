<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron"
				xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
				xmlns:xi="http://www.w3.org/2001/XInclude"
				xmlns:u="utils"
				schemaVersion="iso" queryBinding="xslt2">

	<title>EHF CV</title>

	<ns prefix="cv" uri="urn:fdc:anskaffelser.no:2019:ehf:schema:CV-1"/>
	<ns prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
	<ns prefix="u" uri="utils"/>

	<!-- Functions -->

	<xi:include href="function/gln.xml"/>
	<xi:include href="function/slack.xml"/>
	<xi:include href="function/mod11.xml"/>

	<!-- Rules -->

	<include href="common/empty-elements.sch"/>
	<include href="parts/EHF-CV-PART.sch"/>

  <!-- legg til autogenererte regler -->

</schema>
