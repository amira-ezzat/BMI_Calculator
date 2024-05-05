
import 'package:chats_app/modules/bmi_app/bmi/bmi_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();



    runApp(MyApp(

    ));
  }


class MyApp extends StatelessWidget {


  MyApp();


  @override
  Widget build(BuildContext context) {


          return MaterialApp(
            debugShowCheckedModeBanner: false,

            home:BmiScreen(),
          );

  }
}
