import 'dart:io';

void main(){
  int a;
  for (a=1;a<=100;a++)
  {
    if (a/10%10==1||a%10==1)
    {
      stdout.write("$a ");
    }
  }
}