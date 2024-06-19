import 'package:flutter/material.dart';
class FirstRoundPage extends StatefulWidget{
  const FirstRoundPage({super.key});
  _FirstRoundPageState createState()=>_FirstRoundPageState();
}
      class _FirstRoundPageState extends State<FirstRoundPage>{
  @override
  void initState(){
    super.initState();
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Main"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Text("Start"),
    );
  }
}