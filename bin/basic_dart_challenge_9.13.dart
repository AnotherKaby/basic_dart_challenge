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
      // Print corner element
      if((i==1 || i==rows) && (j==1 || j==cols))
      {
        stdout.write("0");
      }
      else if(i==1 || i==rows || j==1 || j==cols)
      {
        // Print edge
        stdout.write("1");
      }
      else
      {
        // Print center
        stdout.write("0");
      }
    }

    stdout.write("\n");
  }
}