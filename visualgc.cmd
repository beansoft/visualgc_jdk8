cd "%cd%"
rem set JAVA_HOME=C:\Java\jdk1.8.0_252
"%JAVA_HOME%\bin\java" -cp "%JAVA_HOME%\lib\tools.jar";.\build\visualgc_java8.jar com.sun.jvmstat.tools.visualgc.VisualGCPane
pause