generate: 
	@echo 'Generating ...'
	-sed -e 's~<%=name%>~$(PRJNAME)~g' template-go-dockerfile > dockerfile
