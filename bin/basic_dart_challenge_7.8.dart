void main(){
  /*
  Assumption :
  # 1 month = 30 days
  # 1 kg egg = 15 eggs
   */
  int egg=0,age=3,i=1;
  double weight=0,profit=0;
  for(age=3;age<=20;age++){
    print("Month $i = $egg");
    weight=egg/15;
    profit=(weight*14500)-(i*200000)-(150000*3);
    egg=egg+(3*3*30);
    i++;
  }
  print("Total Weight : $weight kg");
  print("Profit       : IDR $profit");
}