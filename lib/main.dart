import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Amazing App", //show while app is minimized
    home: HomePage1(),
  ));
}

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Color.fromARGB(199, 17, 194, 10),
//     );
//   }
// }

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Amazing App"), //its app title
      ),
      body: Container(
        child: Center(child: Text("Hi Flutter")),
      ),
    );
  }
}
