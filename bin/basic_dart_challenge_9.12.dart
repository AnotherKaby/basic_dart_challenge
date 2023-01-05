import 'dart:io';

void main(){
  int rows, cols, i, j;
  double centerRow, centerCol;

  rows=5; cols=5;
  centerRow = (rows+1) / 2;
  centerCol = (cols+1) / 2;

  for(i=1; i<=rows; i++)
  {
    for(j=1; j<=cols; j++)
    {
      // Print 0 for central rows or columns
      if(centerCol == j || centerRow == i)
      {
        stdout.write("0");
      }
      else if((cols%2 == 0 && centerCol+1 == j) || (rows%2 == 0 && centerRow+1 == i))
      {
        // Print an extra 0 for even rows or columns
        stdout.write("0");
      }
      else
      {
        stdout.write("1");
      }
    }

    stdout.write("\n");
  }
}