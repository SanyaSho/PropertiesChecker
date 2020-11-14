mkdir ./build;
javac -classpath ./build -d ./build src/ru/sanyasho/PropertiesChecker/*.java;
jar cvmf manifest.mf PropertiesChecker.jar -C ./build ru/sanyasho/PropertiesChecker;
