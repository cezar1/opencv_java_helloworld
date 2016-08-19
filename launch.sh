export JAVA_HELLOWORLD_OPENCV_VERSION=opencv-2413
export JAVA_HELLOWORLD_REL_PATH_JAR=armv7l/jar/$JAVA_HELLOWORLD_OPENCV_VERSION.jar
export JAVA_HELLOWORLD_REL_PATH_SO=armv7l/so/

javac -cp $JAVA_HELLOWORLD_REL_PATH_JAR HelloWorld.java
java -Djava.library.path=$JAVA_HELLOWORLD_REL_PATH_SO -cp .:$JAVA_HELLOWORLD_REL_PATH_JAR HelloWorld
