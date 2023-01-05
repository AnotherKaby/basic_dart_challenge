import 'dart:io';

void main(){
  /*
  km = Kilometer
  hm = Hectometer
  dam = Dekameter
  m = Meter
  dm = Desimeter
  cm = Centimeter
  mm = Milimeter
   */

  String length1, length2;
  double distance1=0,distance2=0;
  print("============Length Converter============");
  print("Length Unit : km, hm, dam, m, dm, cm, mm");
  print("---------------Convertion---------------");
  stdout.write("Convert : ");
  length1 = stdin.readLineSync()!;
  stdout.write("To      : ");
  length2 = stdin.readLineSync()!;
  stdout.write("Enter Distance in ($length1) : ");
  distance1 = double.parse(stdin.readLineSync()!);
  //Calculation
  if(length1=="km"){
    if(length2=="km"){
      distance2=distance1;
    }else if(length2=="hm"){
      distance2=distance1*10;
    }else if(length2=="dam"){
      distance2=distance1*100;
    }else if(length2=="m"){
      distance2=distance1*1000;
    }else if(length2=="dm"){
      distance2=distance1*10000;
    }else if(length2=="cm"){
      distance2=distance1*100000;
    }else if(length2=="mm"){
      distance2=distance1*1000000;
    }
  }else if(length1=="hm"){
    if(length2=="km"){
      distance2=distance1/10;
    }else if(length2=="hm"){
      distance2=distance1;
    }else if(length2=="dam"){
      distance2=distance1*10;
    }else if(length2=="m"){
      distance2=distance1*100;
    }else if(length2=="dm"){
      distance2=distance1*1000;
    }else if(length2=="cm"){
      distance2=distance1*10000;
    }else if(length2=="mm"){
      distance2=distance1*100000;
    }
  }else if(length1=="dam"){
    if(length2=="km"){
      distance2=distance1/100;
    }else if(length2=="hm"){
      distance2=distance1/10;
    }else if(length2=="dam"){
      distance2=distance1;
    }else if(length2=="m"){
      distance2=distance1*10;
    }else if(length2=="dm"){
      distance2=distance1*100;
    }else if(length2=="cm"){
      distance2=distance1*1000;
    }else if(length2=="mm"){
      distance2=distance1*10000;
    }
  }else if(length1=="m"){
    if(length2=="km"){
      distance2=distance1/1000;
    }else if(length2=="hm"){
      distance2=distance1/100;
    }else if(length2=="dam"){
      distance2=distance1/10;
    }else if(length2=="m"){
      distance2=distance1;
    }else if(length2=="dm"){
      distance2=distance1*10;
    }else if(length2=="cm"){
      distance2=distance1*100;
    }else if(length2=="mm"){
      distance2=distance1*1000;
    }
  }else if(length1=="dm"){
    if(length2=="km"){
      distance2=distance1/10000;
    }else if(length2=="hm"){
      distance2=distance1/1000;
    }else if(length2=="dam"){
      distance2=distance1/100;
    }else if(length2=="m"){
      distance2=distance1/10;
    }else if(length2=="dm"){
      distance2=distance1;
    }else if(length2=="cm"){
      distance2=distance1*10;
    }else if(length2=="mm"){
      distance2=distance1*100;
    }
  }else if(length1=="cm"){
    if(length2=="km"){
      distance2=distance1/100000;
    }else if(length2=="hm"){
      distance2=distance1/10000;
    }else if(length2=="dam"){
      distance2=distance1/1000;
    }else if(length2=="m"){
      distance2=distance1/100;
    }else if(length2=="dm"){
      distance2=distance1/10;
    }else if(length2=="cm"){
      distance2=distance1;
    }else if(length2=="mm"){
      distance2=distance1*10;
    }
  }else if(length1=="mm"){
    if(length2=="km"){
      distance2=distance1/1000000;
    }else if(length2=="hm"){
      distance2=distance1/100000;
    }else if(length2=="dam"){
      distance2=distance1/10000;
    }else if(length2=="m"){
      distance2=distance1/1000;
    }else if(length2=="dm"){
      distance2=distance1/100;
    }else if(length2=="cm"){
      distance2=distance1/10;
    }else if(length2=="mm"){
      distance2=distance1;
    }
  }
  print("\nResult : $distance1 $length1 = $distance2 $length2");


}