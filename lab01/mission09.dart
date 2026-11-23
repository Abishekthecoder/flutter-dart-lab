void main() {
  
  String? nickname;
  
  print("Welcome back, ${nickname ?? "Friend"}!"); 

  nickname = "Captain";
  print("Welcome back, ${nickname ?? "Friend"}!"); 

}
