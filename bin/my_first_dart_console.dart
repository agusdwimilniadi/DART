import 'dart:io';

void main(List<String> arguments) {
    List <int> myList = [1,2,3,4,5,6];


    for (int i = 0 ; i< myList.length; i +=1){
      print(myList[i]);
    }

    for (int bilangan in myList){
      print(bilangan);
    }
    myList.forEach((element) {
      print(element);
    });

    myList.insert(2, 10);
}
