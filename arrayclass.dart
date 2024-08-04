class ArraysDetails {
  void main() {
    print('Main Function');

    /// Array problem solving techniqe

    List<int> arr = [4, -2, 5, 1, -3];
    List<String> arrString = ['Shahinur', 'Shahariyer'];
// print(arr);

// arr.add(15);
// print(arr);
// arr.addAll([20,21,22]);
// print(arr);
// arr.remove(2);
// print(arr);
// arr.removeAt(0);
// print(arr);
// // Gaph remove.where techniqque

// print(arr.length);

// arr.insert(0, 50);
// print(arr);

//For loop apply List name of arr

// for(int i= 0; i<arr.length; i++){
// print(i);
// }

// ForEach  loop apply List name of  arr

// arr.forEach((num)=>print(num) );

// forin using String array
    for (var name in arrString) {
      print(name);
    }

// foreach loop
    arrString.forEach((value) => print(value));

// sorting using array sort() method

    arr.sort();
    print(arr);

// reversed using array reversed.toList() method

    var reversed = arr.reversed.toList();
    print(reversed);

// filtering list using where
    var evenfiltared = arr.where((valueEven) => valueEven.isEven).toList();
    print(evenfiltared);

// maping using list

    var checkMaping = arr.map((value) => value * (-1)).toList();

    print(checkMaping);

// aply where and map at a time

    var checkmapwhere = arr
        .where((value) => value.isEven)
        .map((value) => value * value)
        .toList();

    print(checkmapwhere);
  




  ////final check list of dart
  ///start code

  List<int> list_data =[1,2,3,4,5];

  print(list_data);

  list_data[4]= 10;

  print(list_data);

  list_data.insertAll(0, [100,200]); 
  print(list_data);
  // list_data.clear();
  // print(list_data);

  ///for loop for  check one by one 
  for (int i=0; i<list_data.length; i++){
    print("For loop output:  ${list_data[i]}");

  }

  // use for in loop

  for(int value in list_data){
    print("For in loop output:  ${value}");
  }

// use for each loop
print("output:"); 
list_data.forEach((number){
  

  print("${number}");
}
);



if(list_data[3]==2){
print("hello");
  
}

print(list_data);

print(list_data.contains(10));

// odd even problem solve

 List<int> val = list_data.where((even)=> even %2 == 0).toList();
 print(val);
 List<int> valodd = list_data.where((odd)=> odd %2 != 0).toList();
 print(valodd);

 List<String> mapval = list_data.map((v)=> " Key ${v}" ).toList();

print(mapval);

// reduce and fold operatios

int sum =list_data.reduce((a,b)=> a +b);

print(sum);
int sum2 = list_data.fold(10, (a,b)=> a +b) ;
print(sum2);


String joined = list_data.join(',');
print(joined);
// index check by value of list
int indexCheck =list_data.indexOf(200);
print(indexCheck);

/// sort method of list

//test latter

list_data.sort();

print(list_data);

list_data.sort((a,b)=> b.compareTo(a));
print(list_data);














  ///end
  
}

}
