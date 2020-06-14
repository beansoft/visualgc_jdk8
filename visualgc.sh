cd `dirname "$0"`
#JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_212.jdk/Contents/Home
#/Library/Java/JavaVirtualMachines/jdk-14.0.1.jdk/Contents/Home/bin/java
$JAVA_HOME/bin/java -cp $JAVA_HOME/lib/tools.jar:./build/visualgc_java8.jar com.sun.jvmstat.tools.visualgc.VisualGCPane
