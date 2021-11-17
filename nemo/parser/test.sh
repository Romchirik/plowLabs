#!/bin/bash

echo "Don't forget to compile ypur code before testing!"

# echo 
# echo "Test 1, simple"
# java -jar main.jar target="nemo_tests/simple.nm"

# echo 
# echo "Test 2, arrays"
# java -jar main.jar target="nemo_tests/arrays.nm"

# echo 
# echo "Test 3, bool"
# java -jar main.jar target="nemo_tests/bool.nm"

# echo 
# echo "Test 4, arexpr, boolexpr"
# java -jar main.jar target="nemo_tests/expressions.nm"

echo 
echo "Test 5, app, upd"
java -jar main.jar target="nemo_tests/appupd.nm"

# echo 
# echo "Test 6, commands"
# java -jar main.jar target="nemo_tests/commands.nm"
