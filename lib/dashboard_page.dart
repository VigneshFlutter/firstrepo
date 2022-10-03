import 'package:flutter/material.dart';
import 'package:nav2/company_profile.dart';
import 'package:nav2/edit_profile.dart';
import 'package:nav2/job_plan.dart';

import 'package:nav2/manage_followers.dart';
import 'package:nav2/manage_job.dart';
import 'package:nav2/manage_messages.dart';
import 'package:nav2/manage_messages_receiv.dart';
import 'package:nav2/post_job.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

class dashboardpage extends StatefulWidget {
  const dashboardpage({Key? key}) : super(key: key);

  @override
  State<dashboardpage> createState() => _dashboardpageState();
}

class _dashboardpageState extends State<dashboardpage> {
  List<Employee> employees = <Employee>[];
  late EmployeeDataSource employeeDataSource;

  @override
  void initState() {
    super.initState();
    employees = getEmployeeData();
    employeeDataSource = EmployeeDataSource(employeeData: employees);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Container(width: 80, child: Image.asset('assets/work in bpo.png')),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 1, 0)),
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            child: ListView(
              children: [
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 150,
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => managejob(),
                            ),
                          ),
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 175, 219, 255),
                                        borderRadius: BorderRadius.circular(5)),
                                    width: 60,
                                    height: 60,
                                    child: Icon(
                                      Icons.lock_person_outlined,
                                      size: 35,
                                      color: Color.fromARGB(255, 84, 110, 236),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    children: [
                                      Text(
                                        '6',
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 0, 71, 212),
                                            fontSize: 28),
                                      ),
                                      Text(
                                        'Open Jobs',
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => managefollowers(),
                            ),
                          ),
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 179, 255, 181),
                                        borderRadius: BorderRadius.circular(5)),
                                    width: 60,
                                    height: 60,
                                    child: Icon(
                                      Icons.file_copy_outlined,
                                      size: 35,
                                      color: Color.fromARGB(255, 89, 253, 74),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    children: [
                                      Text(
                                        ' 1',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 14, 227, 82),
                                            fontSize: 28),
                                      ),
                                      Text(
                                        'Followers',
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => managemessages(),
                            ),
                          ),
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 253, 146),
                                        borderRadius: BorderRadius.circular(5)),
                                    width: 60,
                                    height: 60,
                                    child: Icon(
                                      Icons.mail_outlined,
                                      size: 35,
                                      color: Color.fromARGB(255, 219, 194, 4),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    children: [
                                      Text(
                                        '3',
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                255, 245, 226, 13),
                                            fontSize: 28),
                                      ),
                                      Text(
                                        'Messages',
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: InkWell(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => managejob(),
                            ),
                          ),
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color:
                                            Color.fromARGB(255, 255, 181, 191),
                                        borderRadius: BorderRadius.circular(5)),
                                    width: 60,
                                    height: 60,
                                    child: Icon(
                                      Icons.line_style_outlined,
                                      size: 35,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 10),
                                  child: Column(
                                    children: [
                                      Text(
                                        '6',
                                        style: TextStyle(
                                            color: Colors.blue, fontSize: 28),
                                      ),
                                      Text(
                                        'Shortlisted Profiles',
                                        style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                // SizedBox(
                //   height: 20,
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 10, right: 10),
                //   child: Card(
                //     elevation: 4,
                //     child: InkWell(
                //       onTap: () => Navigator.push(
                //         context,
                //         MaterialPageRoute(
                //           builder: (context) => managejob(),
                //         ),
                //       ),
                //       child: Container(
                //         decoration: BoxDecoration(
                //             color: Colors.white,
                //             borderRadius: BorderRadius.circular(5)),
                //         height: 100,
                //         width: 370,
                //         child: Row(
                //           children: [
                //             Padding(
                //               padding:
                //                   const EdgeInsets.only(left: 20, right: 200),
                //               child: Container(
                //                 decoration: BoxDecoration(
                //                     color: Color.fromARGB(255, 175, 219, 255),
                //                     borderRadius: BorderRadius.circular(5)),
                //                 width: 60,
                //                 height: 60,
                //                 child: Icon(
                //                   Icons.lock_person_outlined,
                //                   size: 35,
                //                   color: Color.fromARGB(255, 84, 110, 236),
                //                 ),
                //               ),
                //             ),
                //             Padding(
                //               padding: const EdgeInsets.only(top: 24),
                //               child: Column(
                //                 children: [
                //                   Text(
                //                     '6',
                //                     style: TextStyle(
                //                         color: Color.fromARGB(255, 0, 71, 212),
                //                         fontSize: 28),
                //                   ),
                //                   Text(
                //                     'Open Jobs',
                //                     style: TextStyle(
                //                         color: Color.fromARGB(255, 0, 0, 0),
                //                         fontSize: 14,
                //                         fontWeight: FontWeight.w700),
                //                   )
                //                 ],
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 10, right: 10),
                //   child: Card(
                //     elevation: 4,
                //     child: InkWell(
                //       onTap: () => Navigator.push(
                //         context,
                //         MaterialPageRoute(
                //           builder: (context) => managefollowers(),
                //         ),
                //       ),
                //       child: Container(
                //         decoration: BoxDecoration(
                //             color: Colors.white,
                //             borderRadius: BorderRadius.circular(5)),
                //         height: 100,
                //         width: 370,
                //         child: Row(
                //           children: [
                //             Padding(
                //               padding:
                //                   const EdgeInsets.only(left: 20, right: 200),
                //               child: Container(
                //                 decoration: BoxDecoration(
                //                     color: Color.fromARGB(255, 179, 255, 181),
                //                     borderRadius: BorderRadius.circular(5)),
                //                 width: 60,
                //                 height: 60,
                //                 child: Icon(
                //                   Icons.file_copy_outlined,
                //                   size: 35,
                //                   color: Color.fromARGB(255, 89, 253, 74),
                //                 ),
                //               ),
                //             ),
                //             Padding(
                //               padding: const EdgeInsets.only(top: 24),
                //               child: Column(
                //                 children: [
                //                   Text(
                //                     ' 1',
                //                     style: TextStyle(
                //                         color: Color.fromARGB(255, 14, 227, 82),
                //                         fontSize: 28),
                //                   ),
                //                   Text(
                //                     'Followers',
                //                     style: TextStyle(
                //                         color: Color.fromARGB(255, 0, 0, 0),
                //                         fontSize: 14,
                //                         fontWeight: FontWeight.w700),
                //                   )
                //                 ],
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 10, right: 10),
                //   child: Card(
                //     elevation: 4,
                //     child: InkWell(
                //       onTap: () => Navigator.push(
                //         context,
                //         MaterialPageRoute(
                //           builder: (context) => managemessages(),
                //         ),
                //       ),
                //       child: Container(
                //         decoration: BoxDecoration(
                //             color: Colors.white,
                //             borderRadius: BorderRadius.circular(5)),
                //         height: 100,
                //         width: 370,
                //         child: Row(
                //           children: [
                //             Padding(
                //               padding:
                //                   const EdgeInsets.only(left: 20, right: 200),
                //               child: Container(
                //                 decoration: BoxDecoration(
                //                     color: Color.fromARGB(255, 255, 253, 146),
                //                     borderRadius: BorderRadius.circular(5)),
                //                 width: 60,
                //                 height: 60,
                //                 child: Icon(
                //                   Icons.mail_outlined,
                //                   size: 35,
                //                   color: Color.fromARGB(255, 219, 194, 4),
                //                 ),
                //               ),
                //             ),
                //             Padding(
                //               padding: const EdgeInsets.only(top: 24),
                //               child: Column(
                //                 children: [
                //                   Text(
                //                     '3',
                //                     style: TextStyle(
                //                         color:
                //                             Color.fromARGB(255, 245, 226, 13),
                //                         fontSize: 28),
                //                   ),
                //                   Text(
                //                     'Messages',
                //                     style: TextStyle(
                //                         color: Color.fromARGB(255, 0, 0, 0),
                //                         fontSize: 14,
                //                         fontWeight: FontWeight.w700),
                //                   )
                //                 ],
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Padding(
                //   padding: const EdgeInsets.only(left: 10, right: 10),
                //   child: Card(
                //     elevation: 4,
                //     child: InkWell(
                //       onTap: () => Navigator.push(
                //         context,
                //         MaterialPageRoute(
                //           builder: (context) => managejob(),
                //         ),
                //       ),
                //       child: Container(
                //         decoration: BoxDecoration(
                //             color: Colors.white,
                //             borderRadius: BorderRadius.circular(5)),
                //         height: 100,
                //         width: 370,
                //         child: Row(
                //           children: [
                //             Padding(
                //               padding:
                //                   const EdgeInsets.only(left: 20, right: 150),
                //               child: Container(
                //                 decoration: BoxDecoration(
                //                     color: Color.fromARGB(255, 255, 181, 191),
                //                     borderRadius: BorderRadius.circular(5)),
                //                 width: 60,
                //                 height: 60,
                //                 child: Icon(
                //                   Icons.line_style_outlined,
                //                   size: 35,
                //                 ),
                //               ),
                //             ),
                //             Padding(
                //               padding: const EdgeInsets.only(top: 24),
                //               child: Column(
                //                 children: [
                //                   Text(
                //                     '      4',
                //                     style: TextStyle(
                //                         color: Colors.blue, fontSize: 28),
                //                   ),
                //                   Text(
                //                     'Shortlisted Profiles',
                //                     style: TextStyle(
                //                         color: Color.fromARGB(255, 0, 0, 0),
                //                         fontSize: 14,
                //                         fontWeight: FontWeight.w700),
                //                   )
                //                 ],
                //               ),
                //             )
                //           ],
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                SizedBox(
                  height: 20,
                ),
                 Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 20, top: 20, bottom: 15),
                              child: Text(
                                'Recent Application',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w600),
                              ),
                            )),
                        InkWell(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => managemessages(),
                            ),
                          ),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20,),
                              child: Container(
                                  width: 120,
                                  height: 45,
                                  child: Center(
                                      child: Text("View More ",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          ))),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        10), // radius of 10
                                    color: Color.fromARGB(255, 26, 181, 195),
                                    // green as background color
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                Padding(
                  padding: const EdgeInsets.only(left: 5,right: 5),
                  child: Card(
                    elevation: 10,
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                      height: 175,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: InkWell(
                              onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => managemessagereceive(),
                              ),
                            ),
                              child: Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10, right: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          10.0), //add border radius
                                      child: Image.asset(
                                        "assets/job7.jpeg",
                                        height: 50,
                                        width: 50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 0, top: 5),
                                        child: Text(
                                          'Subasini',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 0),
                                        child: Text('Conway has been sent call for interview',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w300)),
                                      ),
                                       Padding(
                                        padding: const EdgeInsets.only(left: 170),
                                       child: Row(
                            
                                         children: [
                                           Icon(Icons.timer_rounded,size: 16,),
                                           Text('3 hours ago',style: TextStyle(
                                                fontSize: 13,fontWeight: FontWeight.w300))
                                         ],
                                       )
                                      ),
                                      
                                     
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Divider(
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: InkWell(
                              onTap: () => Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => managemessagereceive2(),
                              ),
                            ),
                              child: Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(left: 10,right: 10 ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          10.0), //add border radius
                                      child: Image.asset(
                                        "assets/job6.jpeg",
                                        height: 50,
                                        width: 50,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            bottom: 0, top: 5),
                                        child: Text(
                                          'Ganeshan',
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 0),
                                        child: Text('Conway has been shortlisted your profile',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w300)),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 170),
                                       child: Row(
                            
                                         children: [
                                           Icon(Icons.timer_rounded,size: 16,),
                                           Text('4 hours ago',style: TextStyle(
                                                fontSize: 13,fontWeight: FontWeight.w300))
                                         ],
                                       )
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        
                          
                        ],
                      ),
                    ),
                  ),
                ),

                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 166, 248, 255),
                        borderRadius: BorderRadius.circular(15)),
                    width: 370,
                    height: 530,
                    child: Column(
                      children: <Widget>[
                        Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 20, top: 20, bottom: 15),
                              child: Text(
                                'Recent Application',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w600),
                              ),
                            )),
                        InkWell(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => managejob(),
                            ),
                          ),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                  width: 120,
                                  height: 45,
                                  child: Center(
                                      child: Text("View More ",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          ))),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        10), // radius of 10
                                    color: Color.fromARGB(255, 26, 181, 195),
                                    // green as background color
                                  )),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          height: 370,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 320,
                                height: 360,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, right: 20),
                                            child: Container(
                                                height: 80,
                                                width: 80,
                                                child: Image.asset(
                                                    'assets/job7.jpeg')),
                                          ),
                                          Column(
                                            children: [
                                              Text('Subhasrini TR Sri',
                                                  style: TextStyle(
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 0,
                                                    right: 150,
                                                    top: 5),
                                                child: Icon(
                                                    Icons.location_on_outlined),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 90,
                                          top: 0,
                                          bottom: 10),
                                      child: Text(
                                        'Key Skils:',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'FLUTTER',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'JAVA',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'REACT JS',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, right: 10),
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'Node JS',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                top: 5,
                                                bottom: 5,
                                                left: 20,
                                                right: 20),
                                            child: Text(
                                              'REACT JS',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 0),
                                      child: Text(
                                        'Salary:',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 5, bottom: 0),
                                      child: Text(
                                        '300000  INR / Weekly',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 5, bottom: 4),
                                      child: Text(
                                        'Summary',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 0, bottom: 5),
                                      child: Text(
                                        'lorem ipsum',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 0),
                                      child: Container(
                                        width: 160,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              top: 5,
                                              bottom: 5,
                                              left: 20,
                                              right: 10),
                                          child: Row(
                                            children: [
                                              Icon(Icons.visibility),
                                              Text('  View Profile')
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 320,
                                height: 360,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, right: 20),
                                            child: Container(
                                                height: 80,
                                                width: 80,
                                                child: Image.asset(
                                                    'assets/job7.jpeg')),
                                          ),
                                          Column(
                                            children: [
                                              Text('Subhasrini TR Sri',
                                                  style: TextStyle(
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 0,
                                                    right: 150,
                                                    top: 5),
                                                child: Icon(
                                                    Icons.location_on_outlined),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 90,
                                          top: 0,
                                          bottom: 10),
                                      child: Text(
                                        'Key Skils:',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'FLUTTER',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'JAVA',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'REACT JS',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, right: 10),
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'Node JS',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                top: 5,
                                                bottom: 5,
                                                left: 20,
                                                right: 20),
                                            child: Text(
                                              'REACT JS',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 0),
                                      child: Text(
                                        'Salary:',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 5, bottom: 0),
                                      child: Text(
                                        '300000  INR / Weekly',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 5, bottom: 4),
                                      child: Text(
                                        'Summary',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 0, bottom: 5),
                                      child: Text(
                                        'lorem ipsum',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 0),
                                      child: Container(
                                        width: 160,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              top: 5,
                                              bottom: 5,
                                              left: 20,
                                              right: 10),
                                          child: Row(
                                            children: [
                                              Icon(Icons.visibility),
                                              Text('  View Profile')
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 320,
                                height: 360,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, right: 20),
                                            child: Container(
                                                height: 80,
                                                width: 80,
                                                child: Image.asset(
                                                    'assets/job7.jpeg')),
                                          ),
                                          Column(
                                            children: [
                                              Text('Subhasrini TR Sri',
                                                  style: TextStyle(
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 0,
                                                    right: 150,
                                                    top: 5),
                                                child: Icon(
                                                    Icons.location_on_outlined),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 90,
                                          top: 0,
                                          bottom: 10),
                                      child: Text(
                                        'Key Skils:',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'FLUTTER',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'JAVA',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'REACT JS',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, right: 10),
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'Node JS',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                top: 5,
                                                bottom: 5,
                                                left: 20,
                                                right: 20),
                                            child: Text(
                                              'REACT JS',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 0),
                                      child: Text(
                                        'Salary:',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 5, bottom: 0),
                                      child: Text(
                                        '300000  INR / Weekly',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 5, bottom: 4),
                                      child: Text(
                                        'Summary',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 0, bottom: 5),
                                      child: Text(
                                        'lorem ipsum',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 0),
                                      child: Container(
                                        width: 160,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              top: 5,
                                              bottom: 5,
                                              left: 20,
                                              right: 10),
                                          child: Row(
                                            children: [
                                              Icon(Icons.visibility),
                                              Text('  View Profile')
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 320,
                                height: 360,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 20, right: 20),
                                            child: Container(
                                                height: 80,
                                                width: 80,
                                                child: Image.asset(
                                                    'assets/job7.jpeg')),
                                          ),
                                          Column(
                                            children: [
                                              Text('Subhasrini TR Sri',
                                                  style: TextStyle(
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 0,
                                                    right: 150,
                                                    top: 5),
                                                child: Icon(
                                                    Icons.location_on_outlined),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20,
                                          right: 90,
                                          top: 0,
                                          bottom: 10),
                                      child: Text(
                                        'Key Skils:',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'FLUTTER',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'JAVA',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'REACT JS',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 15, right: 10),
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                borderRadius:
                                                    BorderRadius.circular(15)),
                                            child: Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 5,
                                                  bottom: 5,
                                                  left: 20,
                                                  right: 20),
                                              child: Text(
                                                'Node JS',
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                top: 5,
                                                bottom: 5,
                                                left: 20,
                                                right: 20),
                                            child: Text(
                                              'REACT JS',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 0),
                                      child: Text(
                                        'Salary:',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 5, bottom: 0),
                                      child: Text(
                                        '300000  INR / Weekly',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 5, bottom: 4),
                                      child: Text(
                                        'Summary',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 0, bottom: 5),
                                      child: Text(
                                        'lorem ipsum',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 0),
                                      child: Container(
                                        width: 160,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            borderRadius:
                                                BorderRadius.circular(20)),
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              top: 5,
                                              bottom: 5,
                                              left: 20,
                                              right: 10),
                                          child: Row(
                                            children: [
                                              Icon(Icons.visibility),
                                              Text('  View Profile')
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                  child: Text(
                    'Plans & Membership',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Container(
                        width: 280,
                        height: 45,
                        child: Center(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("My Order & Purchases ",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 18,
                                )),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: CircleAvatar(
                                  backgroundColor:
                                      Color.fromARGB(255, 255, 82, 69),
                                  child: Text(
                                    '2',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 251, 250, 250),
                                    ),
                                  )),
                            )
                          ],
                        )),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          // radius of 10
                          color: Color.fromARGB(255, 93, 205, 215),
                          // green as background color
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                  child: Text(
                    'My Current Plan',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 5,right: 5),
                  child: Card(
                    elevation: 10,
                    child: Center(
                      child: Container(
                        height: 105,
                       
        child: SfDataGrid(
          source: employeeDataSource,
          
          frozenColumnsCount: 1,
          columns: <GridColumn>[
            GridTextColumn(
                      columnName: 'Plan Name',
                      label: Container(
                          padding: EdgeInsets.all(0),
                          alignment: Alignment.center,
                          child: Text(
                            'Plan Name',style: TextStyle(color: Color.fromARGB(255, 77, 218, 201)),
                          ))),
            GridTextColumn(
                      columnName: 'User ID',
                      label: Container(
                          padding: EdgeInsets.all(0),
                          alignment: Alignment.center,
                          child: Text('User ID',style: TextStyle(color: Color.fromARGB(255, 77, 218, 201)),))),
            GridTextColumn(
                      columnName: 'Purchase Date',
                      label: Padding(
                        padding: EdgeInsets.only(top: 0,left: 0,right:0),
                        child: Container(
                            padding: EdgeInsets.only(top: 15,left: 20,right: 0),
                            alignment: Alignment.center,
                            child: Text('Purchase Date',style: TextStyle(color: Color.fromARGB(255, 77, 218, 201)),)),
                      )),
            GridTextColumn(
                      columnName: 'Expire Date',
                      label: Container(
                          padding: EdgeInsets.all(0),
                          alignment: Alignment.center,
                          child: Text('Expire Date',style: TextStyle(color: Color.fromARGB(255, 77, 218, 201)),))),
            GridTextColumn(
                      columnName: 'Availd Quata',
                      label: Container(
                          padding: EdgeInsets.all(0),
                          alignment: Alignment.center,
                          child: Text('Availd Quata',style: TextStyle(color: Color.fromARGB(255, 77, 218, 201)),))),
           
          ],
        ),
      ),
                    ),
                  ),
                ),
                



                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    width: 350,
                    height: 350,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 93, 205, 215),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20))),
                          height: 120,
                          width: 370,
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 25, bottom: 10),
                                child: Text(
                                  'Gold Plan',
                                  style: TextStyle(
                                      fontSize: 26,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Text(
                                'IND \$3000',
                                style: TextStyle(
                                    fontSize: 26,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15))),
                          height: 210,
                          width: 350,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10, top: 10, bottom: 10),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 0, top: 10, bottom: 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 93, 205, 215),
                                            borderRadius:
                                                BorderRadius.circular(25)),
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.check_outlined),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 10),
                                      child: Text(
                                        'Can post jobs : 20',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10, top: 0, bottom: 20),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 0, top: 0, bottom: 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 93, 205, 215),
                                            borderRadius:
                                                BorderRadius.circular(25)),
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.check_outlined),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 20),
                                      child: Text(
                                        'Package Duration : 30 Days',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              InkWell(
                                onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => jobplangold(),
                                  ),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, right: 20),
                                    child: Container(
                                        width: 280,
                                        height: 45,
                                        child: Center(
                                            child: Text("View More ",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18,
                                                ))),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 93, 205, 215),
                                              width: 2), // radius of 10
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          // green as background color
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    width: 350,
                    height: 350,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 93, 205, 215),
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20),
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20))),
                          height: 120,
                          width: 370,
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 25, bottom: 10),
                                child: Text(
                                  'Diamond Plan',
                                  style: TextStyle(
                                      fontSize: 26,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Text(
                                'IND \$5000',
                                style: TextStyle(
                                    fontSize: 26,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                              )
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15))),
                          height: 210,
                          width: 350,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10, top: 10, bottom: 10),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 0, top: 10, bottom: 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 93, 205, 215),
                                            borderRadius:
                                                BorderRadius.circular(25)),
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.check_outlined),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 10),
                                      child: Text(
                                        'Can post jobs : 50',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 10, top: 0, bottom: 20),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 0, top: 0, bottom: 10),
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Color.fromARGB(
                                                255, 93, 205, 215),
                                            borderRadius:
                                                BorderRadius.circular(25)),
                                        width: 40,
                                        height: 40,
                                        child: Icon(Icons.check_outlined),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, top: 10, bottom: 20),
                                      child: Text(
                                        'Package Duration : 50 Days',
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w400),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              InkWell(
                                onTap: () => Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => jobplandiamond(),
                                  ),
                                ),
                                child: Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, right: 20),
                                    child: Container(
                                        width: 280,
                                        height: 45,
                                        child: Center(
                                            child: Text("View More ",
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18,
                                                ))),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 93, 205, 215),
                                              width: 2), // radius of 10
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                          // green as background color
                                        )),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

               

  


                
              ],
            ),
          ),
        ),
      ),
      endDrawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            SizedBox(
              height: 100,
              child: const DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 151, 239, 249),
                ),
                child: Text('MENU'),
              ),
            ),
            // ListTile(
            //   title: const Text('Dashboard'),
            //   leading: Icon(
            //     Icons.home,
            //   ),
            //   iconColor: Colors.black,
            //   onTap: () => Navigator.push(
            //     context,
            //     MaterialPageRoute(
            //       builder: (context) => dashboardpage(),
            //     ),
            //   ),
            // ),
            ListTile(
              title: const Text('Edit Profile'),
              leading: Icon(Icons.edit),
              iconColor: Colors.black,
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => editprofile(),
                ),
              ),
            ),
            ListTile(
              title: const Text('Company Profile'),
              leading: Icon(Icons.contacts),
              iconColor: Colors.black,
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => companyprofile(),
                ),
              ),
            ),
            ListTile(
              title: const Text('Post job'),
              leading: Icon(Icons.computer),
              iconColor: Colors.black,
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => postjob(),
                ),
              ),
            ),
            ListTile(
              title: const Text('Manage Jobs'),
              leading: Icon(Icons.groups_outlined),
              iconColor: Colors.black,
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => managejob(),
                ),
              ),
            ),
            ListTile(
              title: const Text('Manage Message'),
              leading: Icon(Icons.mail),
              iconColor: Colors.black,
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => managemessages(),
                ),
              ),
            ),
            ListTile(
              title: const Text('Manage Followers'),
              iconColor: Colors.black,
              leading: Icon(Icons.dashboard_customize_rounded),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => managefollowers(),
                ),
              ),
            ),
            ListTile(
              title: const Text('Logout'),
              iconColor: Colors.black,
              leading: Icon(Icons.logout_outlined),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => postjob(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
List<Employee> getEmployeeData() {
    return [
      Employee(01, 'Silver Plan', '20-09-22','12-10-22','4/10'),
     
    ];
  }


/// Custom business object class which contains properties to hold the detailed
/// information about the employee which will be rendered in datagrid.
class Employee {
  /// Creates the employee class with required details.
  Employee(this.id, this.name, this.PurchaseDate, this.ExpireDate, this.AvaildQuata);

  /// Name of an employee.
  final String name;

   /// Id of an employee.
  final int id;

  /// Designation of an employee.
  final String PurchaseDate;

  /// Salary of an employee.
  final String ExpireDate;

  final String AvaildQuata;
}

/// An object to set the employee collection data source to the datagrid. This
/// is used to map the employee data to the datagrid widget.
class EmployeeDataSource extends DataGridSource {
  /// Creates the employee data source class with required details.
  EmployeeDataSource({required List<Employee> employeeData}) {
    _employeeData = employeeData
        .map<DataGridRow>((e) => DataGridRow(cells: [
             
              DataGridCell<String>(columnName: 'User ID', value: e.name),
               DataGridCell<int>(columnName: 'Plan Name', value: e.id),
               
              DataGridCell<String>(columnName: 'Purchase Date', value: e.PurchaseDate),
              DataGridCell<String>(columnName: 'Expire Date', value: e.ExpireDate),
              DataGridCell<String>(columnName: 'Avalid Quata', value: e.AvaildQuata),
              
            ]))
        .toList();
  }

  List<DataGridRow> _employeeData = [];

  @override
  List<DataGridRow> get rows => _employeeData;

  @override
  DataGridRowAdapter buildRow(DataGridRow row) {
    return DataGridRowAdapter(
        cells: row.getCells().map<Widget>((e) {
      return Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(8.0),
        child: Text(e.value.toString()),
      );
    }).toList());
  }
}
