/*
  Asynchronous Operations let the program keep running,
  while waiting for other operations to keep running.
  It has three keywords that are used:
  > Future
  > Async
  > Await
*/

/*
Future<void> fetch_user_data() {
  return Future.delayed(Duration(seconds: 2), () => print('USER DATA'));
  // This actually does not return anything it simply prints a string
}
*/
Future<String> fetch_user_data() {
  return Future.delayed(Duration(seconds: 2), () => 'USER DATA');
}

/*
String user_msg() {
  var data = fetch_user_data();
  // the variable data gets returned without waiting.
  return '$data';
}
*/

// To avoid such problems we use async and await.
// Async allows a function to use await.
// Await waits for the completion of a future.
// A function using async must return a future.
Future<String> user_msg() async {
  var data = await fetch_user_data();
  // the variable data gets returned without waiting.
  return '$data';
}

void main() async {
  // Seems like main does not require to return Future for async.

  // // Future
  // fetch_user_data();
  // /*
  // Despite the function called first,
  // Dart does not wait for that to finish and goes on to the next statement.
  // */
  // print('Request Sent... Fetching User Data...');

  // Because the print gets executed first, So we need to use await here too.
  print(await user_msg());
}
