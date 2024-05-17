import 'package:algorithm/ui/widgets/world.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Algo Path Finding Demo',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: const World(),
      ),
    );
  }
}
