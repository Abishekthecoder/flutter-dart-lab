void main() {
  
  num points = 10;
  print("Points: $points | Type: ${points.runtimeType}");
  
  points = 10.5;
  print("Points: $points | Type: ${points.runtimeType}");

  dynamic item = "book";
  print("Item: $item | Type: ${item.runtimeType}"); 
  
  item = 42;
  print("Item: $item | Type: ${item.runtimeType}");
  
  item = true;
  print("Item: $item | Type: ${item.runtimeType}");
}
