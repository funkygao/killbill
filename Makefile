visualize:
	@mvn io.github.dddplus:dddplus-maven-plugin:2.0.2-SNAPSHOT:visualize -DrootDir=account:beatrix:catalog:currency:entitlement:invoice:overdue:payment:profiles:subscription -DpkgRef=doc/pkgref.dot -DcallGraph=doc/callgraph.dot -DplantUml=doc/killbill.svg -DtextModel=doc/killbill.txt
	@dot -Tsvg doc/pkgref.dot -o doc/pkgref.svg
	@dot -Tsvg doc/callgraph.dot -o doc/callgraph.svg
