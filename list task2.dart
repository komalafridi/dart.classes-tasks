import 'dart:io';

void main() 
{
    List<int> numbers_list = [];
    
    print("Enter Length of List : ");
    int list_len = int.parse(stdin.readLineSync()!);

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

}