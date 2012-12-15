<cfif isObject(args.author)>
		<div><cfoutput>#args.author.getBiography()#</cfoutput></div>
</cfif>
