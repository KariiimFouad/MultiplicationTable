void main(List<String> arguments) {
  //
  for (var i = 1; i < 11; i++) {
    for (var j = 0; j < 11; j++) {
      int z = i * j;
      {
        print("$i*$j=$z");
      }
    }
  }
}
