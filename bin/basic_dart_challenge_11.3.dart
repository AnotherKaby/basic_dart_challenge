void main() {
  List<List<int>> matrixA = <List<int>>[];
  List<List<int>> matrixB = <List<int>>[];
  List<List<int>> matrixC = <List<int>>[];
  bool check1=false,check2=false;
  matrixA=[[2,4,7,7,1],[8,9,1,8,2],[5,3,6,3,1],[7,8,1,0,5],[2,1,3,4,9]];
  matrixB=[[2,4,7,7,1],[8,9,1,8,2],[5,3,6,3,1],[7,8,1,0,5],[2,1,3,4,9]];
  matrixC=[[1,2,3,4,5],[1,2,3,4,5],[1,2,3,4,5],[1,2,3,4,5],[1,2,3,4,5]];

  int sumRow,sumCol;
  for(int i=0;i<5;i++){
    sumRow=0;
    for(int j=0;j<5;j++){
      sumRow+=matrixA[i][j];
    }
    int row=i+1;
    print("Sum row $row : $sumRow");
  }
  print("");
  for(int i=0;i<5;i++){
    sumCol=0;
    for(int j=0;j<5;j++){
      sumCol+=matrixA[j][i];
    }
    int row=i+1;
    print("Sum Col $row : $sumCol");
  }
}
