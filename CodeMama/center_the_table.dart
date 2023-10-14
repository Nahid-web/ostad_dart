/*
------  Center the Table --------
--Problem Statement
You are working on designing a responsive mobile
screen that contains a table displaying some information.
You will be given the screen width W as input.
Write a program to assist in calculating the table's
position based on the screen width W.

--You are given the following information:
The table's width TW is fixed at 300 pixels.
Table should be center with respect to the width of the sceen.

In other words the distance between the table and the left edge
of the screen should be:
Half of the difference between the screen width and table width
Output the horizontal position of the table.

-Input
The input consists of a single line:
An integer W representing the width of the screen.
-Output
An integer representing the left margin for the cards within
the container.

--Example 1:
Input:
500
Output:
100

--Example 2:
Input:
1080
Output:
390

--Notes:
In the first example, for a screen width of 500 pixels,
the difference between the screen width and table width is 200,
half of it is the table's position from the left, which is 100.
*/

import 'dart:io';
void main(){
 int W = int.parse(stdin.readLineSync()!);
 int TW = 300;
 int tablePosition = ((W-TW)~/2).toInt();
 print(tablePosition);
}

