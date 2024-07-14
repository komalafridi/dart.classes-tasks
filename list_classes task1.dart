
void main() {
    List<int> numbers = [3, 5, 7, 9];
    int sum = 0;
    for(int i=0; i<numbers.length; i++){
        sum = sum + numbers[i];
    }

    print("Sum of all numbers in the list: ${sum}");
}