#!/bin/bash 

flowc1 jar=1 main.flow
java -jar main.jar expr="((((a + 1) / (7 * c)) * ((7 + (6 * c)) / x)) / ((3 * (a + 1)) / (x * x)))"
java -jar main.jar expr="((((x - 6) / (6 * y)) / (((x * x) - (y * y)) / y)) * (((x * x) + ((2 * (x * y)) + (y * y))) / x))"
java -jar main.jar expr="((((9 * (x * x)) - 4) / ((3 * x) + 2)) - (3 * x))"	
java -jar main.jar expr="(((4 * (x * x)) - 6) * ((1 / ((2 * x) - 4)) - (1 / ((2 * x) + (1/3)))))"