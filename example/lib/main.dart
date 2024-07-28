import 'package:flutter/material.dart';

import 'package:flutter_octicons_example/octicons_list.dart';

void main() {
  runApp(const FlutterOcticonsExampleApp());
}

class FlutterOcticonsExampleApp extends StatelessWidget {
  const FlutterOcticonsExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Octicons Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const OcticonsList(),
    );
  }
}

class OcticonsList extends StatelessWidget {
  const OcticonsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Flutter Octicons'),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            children: [
              const Text(
                "Below you find all available icons.",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const Text(
                "Click on them to copy their code.",
                style: TextStyle(fontSize: 16),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Scrollbar(
                    thumbVisibility: true,
                    child: GridView.count(
                      crossAxisCount: 2,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      padding: const EdgeInsets.all(5),
                      children: octicons,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
