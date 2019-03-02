all:
	make generate
	make compile
generate:
	java -cp ~/javacc.jar javacc grammar.jj
compile:
	javac *.java
clean:
	$(RM) *.class
	$(RM) *.java

