import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:guide_field/majors_list.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
        Container(
        width: w,
        height: h*0.4,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                "img/graduation.jpg"
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
      SizedBox(height: 20,),
    Container(
    margin: EdgeInsets.only(left: 20 , right: 25),
    width: w,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
    Text(
    "!به اپلیکیشن رهنمای رشته خوش آمدید",
    style: TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.bold,

    ),
    ),
    SizedBox(height: 20,),

   ],
    ),

    ),
          Container(
            child: ElevatedButton(
              child: Text('لیست رشته ها'),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) => MajorsList(),
                ),
                );
              },
            ),
          )
    ],
    ),
    );
  }
}
