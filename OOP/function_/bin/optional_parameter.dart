import 'dart:io';

String say( String from, String message, {String to , String appName}){
  return from + ' Say ' + message + ((to != null) ? " to " + to :"" ) + ((appName != null)? " via " + appName : ""); 
}

String say2( String from, String message, [String to , String appName]){
  return from + ' Say ' + message + ((to != null) ? " to " + to :"" ) + ((appName != null)? " via " + appName : ""); 
}

String say3( String from, String message, [String to = "somebody" , String appName = "Instagram"]){
  return from + ' Say ' + message + ((to != null) ? " to " + to :"" ) + ((appName != null)? " via " + appName : ""); 
}


void main(List<String> args) {
  // function optional parameter- named parameter

  print("Funtion Option: parameter named");
  print("=================================== \n");
  print(say("tri", "hallo, apa kabar"));
  print(say("tri", "hallo, apa kabar", to: "paijo", appName: "Dicord\n"));
  print("Funtion Option: positional named");
  print("=================================== \n");
  print(say2("tri", "hallo, apa kabar"));
  print(say2("tri", "hallo, apa kabar", "paijo", "Dicord\n"));
  print("Funtion Option: positional named with default parameter");
  print("=================================== \n");
  print(say3("tri", "hallo, apa kabar"));

}