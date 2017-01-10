generate: 
	@echo 'Generating ...'
	-sed -e 's~<%=name%>~$(PRJNAME)~g' my-template > template-created
