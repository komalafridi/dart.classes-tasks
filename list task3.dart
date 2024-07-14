import 'dart:io';

void main() 
{
    List<int> numbers_list = [];
    
    print("Enter Length of List : ");
    int list_len = int.parse(stdin.readLineSync()!);

//////////////////////////////////////////////
//////////// Adding elements in the list
    int i = 0, number;
    while(i<list_len)
    {
        print("(${i+1}) Enter Number: ");
        number = int.parse(stdin.readLineSync()!);
        
        numbers_list.add(number);
        print("Added in the list");
        
        i++;
    }
    print(numbers_list);
/////////////////////////////////////////////
//////////// Sum all the elements
/////////// in the list
    int sum = 0;
    for(int i=0; i<numbers_list.length; i++){
        sum = sum + numbers_list[i];
    }

    print("Sum of all numbers in the list: ${sum}");

}