void main(List<String> args) {
  List<String> arr = [
    "Hare",
    "Krishna",
    "Hare",
    "Krishna",
    "Krishna",
    "Krishna",
    "Hare",
    "Hare",
    ":-O"
  ];
  print(unique(arr));
}

List<String> unique(arr) {
  return arr.toSet().toList();
}
