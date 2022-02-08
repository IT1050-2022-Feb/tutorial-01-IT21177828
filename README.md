![logo](/resources/tutelogo.png)

## <div align="center">Tutorial 01</div>

## Objectives : Revise writing C Programs

This week we will revisit writing C programs.  In IT1050 the programming language you will use C++ is based on the C language and you have to use your C knowledge to write C++ programs

## Exercise 1 - Calculations

Write a C program to input marks of two subjects. Calculate and print the average of the two marks.

Program File - [Tute01.c](Tute01.c)
 
## Exercise 2 - Selection

Write a program to calculate the amount to be paid for a rented vehicle.

*	Input the distance the van has travelled
*	The first 30 km is at a rate of 50/= per km.
*	The remaining distance is calculated at the rate of 40/= per km.


e.g.

```
Distance -> 20
Amount = 20 x 50 = 1000


Distance -> 50
Amount = 30 x 50 + (50-30) x 40 = 2300 
```
Program File - [Tute02.c](Tute02.c)

## Exercise 3 - Repetition

Write a C program to calculate the sum of the numbers from 1 to n.
Where n is a keyboard input.

e.g.
```
n -> 100
sum = 1+2+3+....+ 99+100 = 5050

n -> 1-
sum = 1+2+3+...+10 = 55
```
Program File - [Tute03.c](Tute03.c)

## Exercise 4 - Functions

Implement the three functions ```minimum()```, ```maximum()``` and ```multiply()``` below the ```main()``` function.

Do not change the code given in the main() function when you are implementing your solution.

```c
int main() {
   int no1, no2;
   printf("Enter a value for no 1 : ");
   scanf("%d", &no1);
   printf("Enter a value for no 2 : ");
   scanf("%d", &no2);
   printf("%d ", minimum(no1, no2));
   printf("%d ", maximum(no1, no2));
   printf("%d ", multiply(no1, no2));
   return 0;
}
```
Program File - [Tute04.c](Tute04.c)
