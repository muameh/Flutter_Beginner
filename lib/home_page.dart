import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
                padding: EdgeInsets.all(4.0),
                child: Text(
                  "Text",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 60,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(color: Colors.black, offset: Offset(2, 2), blurRadius: 4.0)
                      ]),
                )),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text("Text"),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(onPressed: () {}, child: Text("Elevated button"))),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: const InputDecoration(
                  hintText: "Enter your mail address here", // Kullanıcıya ipucu metni
                  labelText: "mail adress", // Alanın başlığı
                  border: OutlineInputBorder(), // Çerçeve
                ),
                onChanged: (value) {
                  print("Input: $value"); // Kullanıcı yazdıkça çalışır
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: TextButton(
                onPressed: () {},
                child: const Text("TextButton"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: OutlinedButton(
                onPressed: () {},
                child: const Text("OutlinedButton"),
              ),
            ),
            OutlinedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.add),
              label: Text("OutlinedButton.icon"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
              onPressed: () {},
              child: const Padding(
                padding: EdgeInsets.only(top: 8.0, bottom: 8.0, right: 8.0, left: 8.0),
                child: Text(
                  "Place Bid",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add, color: Colors.black),
      ),
    );
  }
}
