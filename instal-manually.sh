mvn install:install-file \
-DgroupId=com.google.protobuf \
-DartifactId=protoc \
-Dclassifier=osx-x86_64 \
-Dpackaging=exe \
-Dversion=3.11.1 \
-Dfile=protoc-3.11.1-osx-x86_64.exe \
-DgeneratePom=true

mvn install:install-file \
-DgroupId=io.grpc \
-DartifactId=protoc-gen-grpc-java \
-Dclassifier=osx-x86_64 \
-Dpackaging=exe \
-Dversion=1.9.1 \
-Dfile=protoc-gen-grpc-java-1.9.1-osx-x86_64.exe \
-DgeneratePom=true


