test:
	javacc test.jj
	javac *.java
run:
	java test < programa.txt
clear:
	rm *.java *.class
