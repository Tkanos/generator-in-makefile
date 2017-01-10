generate: 
	@echo 'Generating ...'
	-sed -e 's~<%=name%>~$(PRJNAME)~g' template > template-created
