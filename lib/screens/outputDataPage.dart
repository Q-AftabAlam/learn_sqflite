import 'package:flutter/material.dart';

class ShowDetails extends StatefulWidget {
  const ShowDetails({Key? key}) : super(key: key);

  @override
  State<ShowDetails> createState() => _ShowDetailsState();
}

class _ShowDetailsState extends State<ShowDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
            body: Center(
            child: Text("fetch data")));
  }
}
