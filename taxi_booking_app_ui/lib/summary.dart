import 'package:flutter/material.dart';

class Summary extends StatelessWidget {
  const Summary({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Summary"),
        backgroundColor: Colors.amber[600],
        elevation: 0,
        toolbarHeight: 100,
        actions: [
          Icon(Icons.settings),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: content(),
    );
  }

  Widget content() {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.amber[200],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              Image.asset(
                'assets/taxi.png',
                width: 160,
                height: 160,
              ),
              Text(
                "\$20",
                style: TextStyle(fontSize: 50),
              )
            ],
          ),
        )
      ],
    );
  }
}
