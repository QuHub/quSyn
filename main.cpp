#include <iostream>
#include "qsyn.h"
#include "option.h"
#include "function.h"
#include "randomconductor.h"

using namespace std;

int main(int argc, char** argv)
{
  
  /*
  string lineInput;
  while (cin >> lineInput)
    cout << lineInput;
  */ 
  
  Option::init(argc, argv);
  Function function;
  RandomConductor algo(function);
  algo.synthesize();
  
  return 0;
}


/*
 * 1. Read input function, or -f file
 * 2. Extract Input/Output definition.
 * 
 * 3. Generate Sequence (Using Hasse, CSP)
 * 4. Synthesize Sequence
 * 
 */