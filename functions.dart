## Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.

//perform two mathematical operations using functions

//first task
void addnum(int num1, double num2) {
    double nums = num1 + num2;
    print(nums);
}

//second task
void multiply(int num1, int num2) {
    int value = num1 * num2;
    print(value);
}

void main() {
    //first task
    addnum(5, 10.5);
    
    //second task
    multiply(10, 20);
}