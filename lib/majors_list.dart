import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:guide_field/arts.dart';
import 'package:guide_field/education.dart';
import 'package:guide_field/engineer.dart';
import 'package:guide_field/islamic_study.dart';
import 'package:guide_field/journalism.dart';
import 'package:guide_field/law.dart';
import 'package:guide_field/literature.dart';
import 'package:guide_field/medical.dart';
import 'package:guide_field/public_administration.dart';
import 'package:guide_field/science.dart';
import 'package:guide_field/social_science.dart';
import 'package:guide_field/veterinary.dart';
import 'package:guide_field/welcome_page.dart';

import 'computer_science.dart';
import 'cultivation.dart';
import 'economic.dart';

class MajorsList extends StatefulWidget {
  const MajorsList({super.key});

  @override
  State<MajorsList> createState() => _MajorsListState();
}

class _MajorsListState extends State<MajorsList> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(backgroundColor: Colors.white,
    appBar: AppBar(backgroundColor: Colors.teal,
    title: const Text('رهنمای رشته'),),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [

        Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage( AssetImage("img/economic.png") ,width: 70, height: 70), alignment: Alignment.center,
                    ),
                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('اقتصاد',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 30,bottom: 2 ),
                  ),
                ),
                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Economic(),),);
                },


              ),
            ), SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/monitor.png"),height: 70, width: 70) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('کمپیوتر ساینس',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 88, left: 30,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> ComputerScience(),),);

                },


              ),
            ),
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/cultivation.png"),height: 70, width: 70) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('زراعت',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 30,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Cultivation(),),);

                },


              ),
            ),
          ],
        ),
        Row(
        //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                    image:ResizeImage(AssetImage("img/balance.png"),height: 70,width: 70) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  
                  child: Container(
                    child: Text('حقوق',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 30,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context)=> Law(),),);

                },


              ),
            ), SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/engineer.png"),width: 70, height: 70) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('انجینیری',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 20,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Engineer(),),);

                },


              ),
            ),
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/study.png"),height: 70, width: 70,),alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('شرعیات',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 20,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>IslamicStudy(),),);

                },


              ),
            ),
          ],
        ),
        Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/veterinary.png"), width: 70, height: 70 ),alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('وترنری',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 25,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Veterinary(),),);

                },


              ),
            ), SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/medical.png"), height: 70, width: 70,) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('طب',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 40,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Medical(),),);

                },


              ),
            ),
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/social-science.png"),height: 70, width: 70,) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('علوم اجتماعی',style: TextStyle(fontSize: 18,),),padding: EdgeInsets.only(top: 90, left: 2,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> SocialScience(),),);

                },


              ),
            ),
          ],
        ),
        Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/education.png"),height: 70, width: 70 ) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('تعلیم و تربیه',style: TextStyle(fontSize: 18,),),padding: EdgeInsets.only(top: 90, left: 10,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Education(),),);

                },


              ),
            ), SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/literature.png"),height: 70, width: 70 ) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('ادبیات',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 30,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Literature(),),);

                },


              ),
            ),
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/administration.png"), height: 70, width: 70 ) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('اداره عامه',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 30,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> PublicAdministration(),),);

                },


              ),
            ),
          ],
        ),
        Row(
          //crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/state-of-the-art.png"),width: 70, height: 70 ),alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('هنرها',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 30,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Arts(),),);

                },


              ),
            ), SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/lab.png"),height: 70, width: 70 ),alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('ساینس',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 30,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> Science(),),);

                },


              ),
            ),
            SizedBox(
              width: 110,
              height: 120,
              child: InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 4,
                        offset: Offset(4,8),
                      ),
                    ],
                    image: DecorationImage(
                      image:ResizeImage(AssetImage("img/notebook.png"), height: 70, width: 70) ,alignment: Alignment.center,
                    ),

                    color: Colors.white70,
                  ),
                  child: Container(
                    child: Text('ژورنالیزم',style: TextStyle(fontSize: 20,),),padding: EdgeInsets.only(top: 90, left: 20,bottom: 2 ),
                  ),

                ),

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>Journalism(),),);

                },


              ),
            ),
          ],
        ),

      ],
    ),
    );
  }
}
