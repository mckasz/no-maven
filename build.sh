java -jar lib/junit-platform-console-standalone-1.7.0.jar -cp out/test/no-maven/:production/no-maven/  --scan-classpath
jar cvfm Calculator.jar ./META-INF/MANIFEST.MF -C ./out/production/no-maven .