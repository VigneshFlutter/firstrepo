import 'package:flutter/material.dart';
import 'package:nav2/company_profile.dart';
import 'package:nav2/dashboard_page.dart';
import 'package:nav2/edit_profile.dart';
import 'package:nav2/login_page.dart';
import 'package:nav2/manage_followers.dart';
import 'package:nav2/manage_job.dart';
import 'package:nav2/manage_messages_receiv.dart';
import 'package:nav2/post_job.dart';

class managemessages extends StatefulWidget {
  const managemessages({Key? key}) : super(key: key);

  @override
  State<managemessages> createState() => _managemessagesState();
}

class _managemessagesState extends State<managemessages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Container(
          width: 80,
          child: Image.asset('assets/work in bpo.png')),
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
            iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 1, 0)),
      ),
      body: SafeArea(
          child: Center(
        child: Container(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, 
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 30, left: 10,bottom: 20),
                      child: Text(
                        'Company Messages',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w800),
                      ),
                    ),

          InkWell(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => managemessagereceive(),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 5,right: 5),
              child: Card(
                elevation: 5,
                child: Container(
                  child: Column(
                    children: [
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10, bottom: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                    10), //add border radius
                                child: Image.asset(
                                  "assets/job7.jpeg",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text('subhasrin G',
                                  style: TextStyle(fontSize: 18)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),

           InkWell(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => managemessagereceive2(),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 5,right: 5),
              child: Card(
                elevation: 5,
                child: Container(
                  child: Column(
                    children: [
                      
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 10, bottom: 10),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                    10), //add border radius
                                child: Image.asset(
                                  "assets/job6.jpeg",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text('Ganeshan',
                                  style: TextStyle(fontSize: 18)),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ])),
      )
      ),
     
    );

  }
}
