#!/bin/bash
CWD=`dirname "$0"`

function testGeneration() {
java -cp "$CWD/Class" TestGeneration
}

function testCellule() {
java -cp "$CWD/Class" TestCellule
}

function testComande() {
java -cp "$CWD/Class" TestCommande
}

function testGrille() {
java -cp "$CWD/Class" TestGrille
}

function testObservable() {
java -cp "$CWD/Class" TestObservable
}

function main() {
java -cp "$CWD/Class" Main
}



if [ $1 == testGeneration ]; then
testGeneration
elif [ $1 == main ]; then
main
elif [ $1 == testCellule ]; then
testCellule
elif [ $1 == testCommande ]; then
testComande
elif [ $1 == testGrille ]; then
testGrille
elif [ $1 == testObservable ]; then
testObservable
fi
