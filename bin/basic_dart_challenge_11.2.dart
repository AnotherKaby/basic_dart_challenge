void main() {
  List<List<int>> matrixA = <List<int>>[];
  List<List<int>> matrixB = <List<int>>[];
  List<List<int>> matrixC = <List<int>>[];
  bool check1=false,check2=false;
  matrixA=[[2,4,7,7,1],[8,9,1,8,2],[5,3,6,3,1],[7,8,1,0,5],[2,1,3,4,9]];
  matrixB=[[2,4,7,7,1],[8,9,1,8,2],[5,3,6,3,1],[7,8,1,0,5],[2,1,3,4,9]];
  matrixC=[[1,2,3,4,5],[1,2,3,4,5],[1,2,3,4,5],[1,2,3,4,5],[1,2,3,4,5]];

  print("matrixA : ");
  print(matrixA);
  print("matrixB : ");
  print(matrixB);
  print("matrixC : ");
  print(matrixC);

  for(int i=0;i<5;i++){
    for(int j=0;j<5;j++){
      if(matrixA[i][j]==matrixB[i][j]){
        check1=true;
      }
      if(matrixA[i][j]==matrixC[i][j]){
        check1=true;
      }
    }
  }
  if(check1==true){
    print("Matrix A = Matrix B");
  }else{
    print("Matrix A != Matrix B");
  }
  if(check2==true){
    print("Matrix A = Matrix C");
  }else{
    print("Matrix A != Matrix C");
  }

  int diagonalSum=0;
  for(int i=0;i<5;i++){
    for(int j=0;j<5;j++){
      if(i==j){
        diagonalSum+=matrixA[i][j];
      }
    }
  }
  print("Sum of Diagonal Matrix A : $diagonalSum");
}
