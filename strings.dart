void main() {
  String txt = "BM Shadman Sakib Mahee";
  print(txt.length); //String length
  print(txt.split(" "));
  print(txt.isEmpty);
  print(txt.isNotEmpty);
  print(txt.hashCode);
  //iterate the strings
  for (int i = 0; i < txt.length; i++) {
    print(txt[i]);
  }
}
