FLAGS="-Xmx16g -verbose:gc -XX:+UnlockExperimentalVMOptions -XX:+UseParallelGC"
java $FLAGS -jar build/libs/words-freq-calc.jar CalculatorJ2 big_example-4_gospels.txt  30
java $FLAGS -jar build/libs/words-freq-calc.jar CalculatorJ5 big_example-4_gospels.txt  30
java $FLAGS -jar build/libs/words-freq-calc.jar CalculatorJ7 big_example-4_gospels.txt  30
java $FLAGS -jar build/libs/words-freq-calc.jar CalculatorJ8 big_example-4_gospels.txt  30
java $FLAGS -jar build/libs/words-freq-calc.jar CalculatorJ8Prl big_example-4_gospels.txt  30
