import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Kuis 3",
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Kuis 3"),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Text(
                    'Amirah Dzatul Himmah, 2002871; Sarah Muhammad Abduh, 2002939; Saya berjanji tidak akan berbuat curang atau membantu orang lain berbuat curang'),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {}, child: const Text("Reload Daftar UMKM")),
                const SizedBox(
                  height: 20,
                ),
                Card(
                    child: ListTile(
                        onTap: () {},
                        leading: Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                        trailing: const Icon(Icons.more_vert),
                        title: const Text('Judul'),
                        subtitle: const Text("Ini Subjudul"),
                        tileColor: Colors.white70)),
                Card(
                    child: ListTile(
                        onTap: () {},
                        leading: Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                        trailing: const Icon(Icons.more_vert),
                        title: const Text('Judul'),
                        subtitle: const Text("Ini Subjudul"),
                        tileColor: Colors.white70)),
                Card(
                    child: ListTile(
                        onTap: () {},
                        leading: Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                        trailing: const Icon(Icons.more_vert),
                        title: const Text('Judul'),
                        subtitle: const Text("Ini Subjudul"),
                        tileColor: Colors.white70)),
                Card(
                    child: ListTile(
                        onTap: () {},
                        leading: Image.network(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                        trailing: const Icon(Icons.more_vert),
                        title: const Text('Judul'),
                        subtitle: const Text("Ini Subjudul"),
                        tileColor: Colors.white70)),
              ],
            ),
          ),
        ));
  }
}
