import 'dart:io';

void main(){
  int i,j,k;
  k = 1;
  for(i=1; i<=5; i++)
  {
    for(j=1; j<=5; j++)
    {
      if(k == 1)
      {
        stdout.write("1");
      }
      else
      {
        stdout.write("0");
      }

      // If k = 1  then k *= -1 => -1
      // If k = -1 then k *= -1 =>  1
      k *= -1;
    }

    if(5 % 2 == 0)
    {
      k *= -1;
    }

    stdout.write("\n");
  }
}