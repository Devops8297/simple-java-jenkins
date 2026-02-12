#!/bin/bash

echo "Starting Build..."

mkdir -p target/classes

javac -d target/classes src/main/java/com/example/App.java

echo "Running Application..."
java -cp target/classes com.example.App

echo "Build Finished Successfully!"
