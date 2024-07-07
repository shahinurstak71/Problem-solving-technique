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
  }
}
