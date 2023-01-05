import 'dart:io';
import 'dart:math';

bool isPrime(N) {
  for (var i = 2; i <= N / i; ++i) {
    if (N % i == 0) {
      return false;
    }
  }
  return true;
}

void main(){
  int i=2,j,sum=0;
  bool prime;
  stdout.write('Enter Number : ');
  var N = int.parse(stdin.readLineSync()!);
  for(i;i<=N;i++){
    if(isPrime(i)==true){
      stdout.write("$i ");
      sum+=i;
    }
  }
  stdout.write("\nSum of Prime = $sum");
}
