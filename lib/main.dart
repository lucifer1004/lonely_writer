import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lonely_writer/blocs/counter_bloc.dart';
import 'package:lonely_writer/pages/counter_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: BlocProvider(
          builder: (context) => CounterBloc(), child: CounterPage()),
    );
  }
}
