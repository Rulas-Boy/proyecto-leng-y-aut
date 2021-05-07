test:
	javacc test.jj
	javac *.java
run:
	java test < palabras.txt
clear:
	rm *.java *.class
