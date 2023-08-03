import 'package:flutter/material.dart';
import 'package:my_app/pages/home.dart';
import 'package:hexcolor/hexcolor.dart';

class WrongGuess extends StatelessWidget {
  const WrongGuess({super.key, required int key1});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Guess Game")),
      ),
      backgroundColor: HexColor("#ffcce6"),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Sorry! wrong guess. Please Try Again",
              style: TextStyle(
                fontSize: 15,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                //go to home page (Go back)
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: const Text("Guess Again"),
            )
          ],
        ),
      ),
    );
  }
}
