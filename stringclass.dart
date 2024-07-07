class StringClass{

 

void main()
{


  

  String ? multilineString = '''
i am shahinur
working software firm
love problem solving
''';

print(multilineString);

// string concatenation and repat string
var st1= "shahinur "*2;

var st2 = "Islam";

var concatenation = st1 + st2;

print(concatenation);


// String check one by one

String ? name = "Shahin";

for (var i= 0; i<name.length; i++){
  if(name[0] == 'S' && name[1] == 'h'&& name[2] == 'a' && name[3] == 'h'&& name[4] == 'i' && name[5] == 'n'){


print('string check ok');


  }else if(name[0] == 'S'){
    print('INDEX VALUE S');
  }
  
  else{
    print('not check properly');
  }
}

if(name[0] == 'A'){
  print('Index 0 is :S');
}else{
  print("Don't matching");
}

print(name[0]);
print(name.length);
// check subString
var st3 = "Hello, program";
var subStringcheck = st3.substring(7, 14);
print(subStringcheck);// out:program

// convert lower or uper case 

var uperConvert = st3.toUpperCase();
print(uperConvert);

//trim, trimLeft, TrimRight

var st4 = ' shahin islam ';
// left and right side whitespace remove kore
var checktrim = st4.trim();
print(checktrim);
print(checktrim.length);

var check =st4.trimLeft();
print(check);
print('print length :${check.length}');


}
  
  
}