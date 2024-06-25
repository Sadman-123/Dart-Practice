Future<int> getsum(int x, int y) async {
  await Future.delayed(Duration(seconds: 1));
  return x + y;
}

void make_loop(int x) async {
  for (int i = 1; i <= x; i++) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
  }
}

void main() async {
  print(await getsum(12, 2));
  make_loop(123);
}
