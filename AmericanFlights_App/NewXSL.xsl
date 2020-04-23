<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:param name="inputXmlFile" select="document('Scheduler_MF_inputMessage.xml')"/>
	<xsl:output method="xml" encoding="UTF-8" indent="yes"/>
	<xsl:template match="/">
		<EIGBusinessServices>
			<config>
				<xsl:copy-of select="$inputXmlFile/*"/>
			</config>
		</EIGBusinessServices>
	</xsl:template>
</xsl:stylesheet>
