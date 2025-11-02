<!---  
<cfsetting  enablecfoutputonly="yes" showdebugoutput="true">

outside cfoutput<br/> 
<cfoutput>
	
	inside cfoutput
</cfoutput>
<cfdump var="#url#">
<cfquery name="queryname" datasource="test" result="queryresult" cachedwithin="#createtimespan(0,2,0,0)#">
	insert into users('name','email','mob') values('test engineer','test@krbs.com','1234567895')
</cfquery>
<cfdump var="#queryname#">
<cfdump var="#queryname.identitycolumn#">

--->
Missing Template Handler

