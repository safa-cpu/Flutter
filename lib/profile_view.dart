import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: Container(
                color: const Color.fromRGBO(243, 114, 157, 1),
                child: const Text("DATA")),
            title: const Text("Safa")),
        body: Container(
          color: Colors.blue,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.pink,
                  height: 100,
                  width: 100,
                  child: const Text("SAFA"),
                ),
                Container(
                  color: Colors.grey,
                  height: 100,
                  width: 100,
                  child: const Text("SAFA"),
                ),
                Container(
                  color: Colors.yellow,
                  height: 100,
                  width: 100,
                  child: const Text("SAFA"),
                ),
                Container(
                  color: Colors.purple,
                  height: 100,
                  width: 100,
                  child: const Text("SAFA"),
                ),
                Container(
                    color: Colors.green,
                    height: 100,
                    width: 100,
                    child: const Text("SAFA"))
              ]),
        ));
  }
}
