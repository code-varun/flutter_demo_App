import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int varunAge = 24;
    final String name = "Varun";

    // var something = 23;
    // var something = "ANYTHING";
    var something = 23.222;
    // var something = true;
    return Scaffold(
      appBar: AppBar(
        // MOSTLY JO PROPERTY KA NAAM HOTA H VAHI WIDGET KA NAAM HOTA LIKE appbar(prop) : AppBar(Widget)

        title: Text("Varun App"),
        // Yeh tiltle h voh widget lera h so we use text("SOMETHING") so parse anything => string
      ),
      body: Center(
        child: Container(
          child: Text(
              "Hy, My name is $name and my age is $varunAge. This is $something something "),
        ),
      ),
      drawer: Drawer(),
      // Yeh h hamburger
    );
  }
}
