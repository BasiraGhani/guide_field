import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:guide_field/majors_list.dart';

import 'constants.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grandientEndColor,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [grandientStartColor, grandientEndColor],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.3, 0.7],
          ),
        ),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(50.0),
                child: Column(
                  children: <Widget>[
                    Text(
                      'به اپلیکیشن رهنمای رشته خوش آمدید',
                      style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 30,
                        color: const Color(0x7cdbf1ff),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: CircleAvatar(
                  radius: 130,
                  backgroundImage: AssetImage('img/graduation.jpg'),
                ),
              ),
              SizedBox(
                height: 81,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Material(
                    elevation: 5,
                    color: const Color(0xFF6751B5),
                    borderRadius: BorderRadius.circular(15),
                    child: MaterialButton(
                      minWidth: MediaQuery.of(context).size.width * 1,
                      height: 55,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MajorsList(),
                          ),
                        );
                      },
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          const Text(
                            'لیست رشته ها',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Avenir',
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: const EdgeInsets.all(7),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF0050AC),
                                  shape: BoxShape.circle,
                                ),
                                child: const Icon(
                                  Icons.arrow_forward,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(36.0),
            topRight: Radius.circular(36.0),
          ),
          color: navigationColor,
        ),
        padding: const EdgeInsets.all(24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu_rounded),
              color: Colors.grey,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              color: Colors.grey,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.person_rounded),
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
