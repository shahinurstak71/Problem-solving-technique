import 'arrayclass.dart';
import 'functionclass.dart';
import 'problemsolveclass.dart';
import 'stringclass.dart';

void main() {
  print('This is main function');
  ArraysDetails arraysDetails = new ArraysDetails();
  print(arraysDetails.hashCode);

  StringClass stringclass = new StringClass();
  print(stringclass.hashCode);

//Function Start here
FunctionClass functionclass = new FunctionClass();
print(functionclass.hashCode);

// Function end here

ProblemSolveClass problem = new ProblemSolveClass();
print(problem.hashCode);
problem.display();
}

