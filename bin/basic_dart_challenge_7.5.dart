void main(){
  /*
  Sum and average multiples of 3,
  starting from 1 to 60
   */
  int a = 3,i=0;
  double sum=0,avarage=0;
  while(a<=60){
    sum+=a;
    a+=3;
    i++;
  }
  avarage=sum/i;
  print("Sum     : $sum");
  print("Avarage : $avarage");
}