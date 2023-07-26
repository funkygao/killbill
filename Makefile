visualize:
	@mvn io.github.dddplus:dddplus-maven-plugin:visualize -DrootDir=account;beatrix;catalog;currency;entitlement;invoice;overdue;payment;profiles;subscription -DpkgRef=doc/pkgref.dot -DcallGraph=doc/callgraph.dot -DplantUml=doc/killbill.svg -DtextModel=doc/killbill.txt
	@dot -Tsvg doc/pkgref.dot doc/pkgref.svg
	@dot -Tsvg doc/callgraph.dot doc/callgraph.svg
