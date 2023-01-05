void main() {
  List<List<int>> matrixA = <List<int>>[];
  List<List<int>> matrixB = <List<int>>[];
  List<List<int>> matrixSum = <List<int>>[];
  List<List<int>> matrixSub = <List<int>>[];
  List<List<int>> matrixMul = <List<int>>[];
  matrixMul=[[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0],[0,0,0,0,0]];
  for (var i = 1; i <= 5; i++) {
    List<int> listA = <int>[];
    for (var j = 6; j < 11; j++) {
      listA.add(j);
    }
    matrixA.add(listA);
  }
  for (var i = 1; i <= 5; i++) {
    List<int> listB = <int>[];
    for (var j = 1; j < 6; j++) {
      listB.add(j);
    }
    matrixB.add(listB);
  }
  print("matrixA :");
  print(matrixA);
  print("matrixB :");
  print(matrixB);
  for (var i = 0; i < 5; i++) {
    List<int> listSum = <int>[];
    for (var j = 0; j < 5; j++) {
      listSum.add(matrixA[i][j]+matrixB[i][j]);
    }
    matrixSum.add(listSum);
  }
  print("matrix Sum :");
  print(matrixSum);

  for (var i = 0; i < 5; i++) {
    for (var j = 0; j < 5; j++) {
      for(int k=0;k<5;k++)
      {
        matrixMul[i][j]+=matrixA[i][k]*matrixB[k][j];
      }
    }
  }
  print("matrix Mul : ");
  print(matrixMul);
}
