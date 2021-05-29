java -jar lib/junit-platform-console-standalone-1.7.0.jar -cp out/test/no-maven/:production/no-maven/  --scan-classpath
rm -rf out
mkdir out
javac -cp "lib/*" -d out -sourcepath src src/com/mkaszynski/javatools/nomaven/*
jar cvfm Planetary.jar ./META-INF/MANIFEST.MF -C ./out/ .
java -jar Planetary.jar