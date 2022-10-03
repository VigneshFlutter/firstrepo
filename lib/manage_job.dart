import 'package:flutter/material.dart';
import 'package:nav2/dashboard_page.dart';


class managejob extends StatefulWidget {
  const managejob({Key? key}) : super(key: key);

  @override
  State<managejob> createState() => _managejobState();
}

class _managejobState extends State<managejob> {
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
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,bottom: 30),
                child: Text('Company Posted Jobs',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w800),),
              ),
              SizedBox(
                          height: 350,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children:<Widget> [
                               SizedBox(
                          width: 10,
                        ),
                            Container(
                          width: 320,
                          height: 360,
                          decoration: BoxDecoration(color: Color.fromARGB(255, 224, 224, 224),borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                               padding: const EdgeInsets.only(top: 5),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,right: 5),
                                      child: Container(
                                        height: 120,
                                        width: 120,
                                        child: Image.asset('assets/job7.jpeg')),
                                    ),
                                      Column(
                                        children: [
                                          Text('Flutter',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700)),
                                          Padding(
                                           padding: const EdgeInsets.only(left: 10,right: 0,top: 10),
                                            child: Text('Conway c',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400))
                                          ),
                                        
                                        ],
                                      ),
                                      
                                      
                                  ],
                                ),
                              ),

                                
                                   Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40,right: 5),
                                        child: Container(
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 0, 0, 0),borderRadius: BorderRadius.circular(0)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
                                            child: Text('Second Shift(Afternoon)',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                                          ),
                                 
                                        ),
                                      ),
                                        Text('- Durres',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 18),),
                                    ],
                                  ),

                                  InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List short Listed Candidates (1)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List Candidates (3)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.edit,size: 18,),
                                                      Text("  Edit",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                     InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 0, right: 0, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.delete,size: 18,),
                                                      Text("  Delete",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                  ],
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
                          decoration: BoxDecoration(color: Color.fromARGB(255, 224, 224, 224),borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                               padding: const EdgeInsets.only(top: 5),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,right: 5),
                                      child: Container(
                                        height: 120,
                                        width: 120,
                                        child: Image.asset('assets/job7.jpeg')),
                                    ),
                                      Column(
                                        children: [
                                          Text('Java Script',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700)),
                                          Padding(
                                           padding: const EdgeInsets.only(left: 10,right: 0,top: 10),
                                            child: Text('Conway c',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400))
                                          ),
                                        
                                        ],
                                      ),
                                      
                                      
                                  ],
                                ),
                              ),

                                
                                   Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40,right: 5),
                                        child: Container(
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 0, 0, 0),borderRadius: BorderRadius.circular(0)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
                                            child: Text('First Shift(Day)',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                                          ),
                                 
                                        ),
                                      ),
                                        Text('- Anar Darreh',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 18),),
                                    ],
                                  ),

                                  InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List short Listed Candidates (1)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List Candidates (1)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.edit,size: 18,),
                                                      Text("  Edit",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                     InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 0, right: 0, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.delete,size: 18,),
                                                      Text("  Delete",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                  ],
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
                          decoration: BoxDecoration(color: Color.fromARGB(255, 224, 224, 224),borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                               padding: const EdgeInsets.only(top: 5),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,right: 5),
                                      child: Container(
                                        height: 120,
                                        width: 120,
                                        child: Image.asset('assets/job7.jpeg')),
                                    ),
                                      Column(
                                        children: [
                                          Text('Node js',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700)),
                                          Padding(
                                           padding: const EdgeInsets.only(left: 10,right: 0,top: 10),
                                            child: Text('Conway c',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400))
                                          ),
                                        
                                        ],
                                      ),
                                      
                                      
                                  ],
                                ),
                              ),

                                
                                   Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40,right: 5),
                                        child: Container(
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 0, 0, 0),borderRadius: BorderRadius.circular(0)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
                                            child: Text('First Shift(Day)',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                                          ),
                                 
                                        ),
                                      ),
                                        Text('- Ofu',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 18),),
                                    ],
                                  ),

                                  InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List short Listed Candidates (0)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List Candidates (2)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.edit,size: 18,),
                                                      Text("  Edit",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                     InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 0, right: 0, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.delete,size: 18,),
                                                      Text("  Delete",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                  ],
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
                          decoration: BoxDecoration(color: Color.fromARGB(255, 224, 224, 224),borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                               padding: const EdgeInsets.only(top: 5),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,right: 5),
                                      child: Container(
                                        height: 120,
                                        width: 120,
                                        child: Image.asset('assets/job7.jpeg')),
                                    ),
                                      Column(
                                        children: [
                                          Text('Java Developer',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700)),
                                          Padding(
                                           padding: const EdgeInsets.only(left: 10,right: 0,top: 10),
                                            child: Text('Conway c',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400))
                                          ),
                                        
                                        ],
                                      ),
                                      
                                      
                                  ],
                                ),
                              ),

                                
                                   Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40,right: 5),
                                        child: Container(
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 0, 0, 0),borderRadius: BorderRadius.circular(0)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
                                            child: Text('Third Shift(Night)',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                                          ),
                                 
                                        ),
                                      ),
                                        Text('- Chatswood',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 18),),
                                    ],
                                  ),

                                  InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List short Listed Candidates (1)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List Candidates (3)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.edit,size: 18,),
                                                      Text("  Edit",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                     InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 0, right: 0, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.delete,size: 18,),
                                                      Text("  Delete",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                  ],
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
                          decoration: BoxDecoration(color: Color.fromARGB(255, 224, 224, 224),borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                               padding: const EdgeInsets.only(top: 5),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,right: 5),
                                      child: Container(
                                        height: 120,
                                        width: 120,
                                        child: Image.asset('assets/job7.jpeg')),
                                    ),
                                      Column(
                                        children: [
                                          Text('Css',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700)),
                                          Padding(
                                           padding: const EdgeInsets.only(left: 10,right: 0,top: 10),
                                            child: Text('Conway c',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400))
                                          ),
                                        
                                        ],
                                      ),
                                      
                                      
                                  ],
                                ),
                              ),

                                
                                   Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40,right: 5),
                                        child: Container(
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 0, 0, 0),borderRadius: BorderRadius.circular(0)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
                                            child: Text('Rotating',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                                          ),
                                 
                                        ),
                                      ),
                                        Text('- Durres',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 18),),
                                    ],
                                  ),

                                  InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List short Listed Candidates (1)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List Candidates (3)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.edit,size: 18,),
                                                      Text("  Edit",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                     InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 0, right: 0, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.delete,size: 18,),
                                                      Text("  Delete",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                  ],
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
                          decoration: BoxDecoration(color: Color.fromARGB(255, 224, 224, 224),borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                               padding: const EdgeInsets.only(top: 5),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20,right: 5),
                                      child: Container(
                                        height: 120,
                                        width: 120,
                                        child: Image.asset('assets/job7.jpeg')),
                                    ),
                                      Column(
                                        children: [
                                          Text('Flutter',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700)),
                                          Padding(
                                           padding: const EdgeInsets.only(left: 10,right: 0,top: 10),
                                            child: Text('Conway c',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400))
                                          ),
                                        
                                        ],
                                      ),
                                      
                                      
                                  ],
                                ),
                              ),

                                
                                   Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40,right: 5),
                                        child: Container(
                                          decoration: BoxDecoration(color: Color.fromARGB(255, 0, 0, 0),borderRadius: BorderRadius.circular(0)),
                                          child: Padding(
                                            padding: const EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 10),
                                            child: Text('Second Shift(Afternoon)',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                                          ),
                                 
                                        ),
                                      ),
                                        Text('- Durres',style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 18),),
                                    ],
                                  ),

                                  InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List short Listed Candidates (1)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  // onTap: () => Navigator.push(
                                  //   context,
                                  //   MaterialPageRoute(
                                  //     builder: (context) => dashboardpage(),
                                  //   ),
                                  // ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          left: 20, right: 20, bottom: 5, top: 10),
                                      child: Container(
                                          width: 300,
                                          height: 40,
                                          child: Center(
                                              child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              
                                              Text("List Candidates (3)",
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: 18,
                                                  )),
                                            ],
                                          )),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10), // radius of 10
                                              color: Color.fromARGB(
                                                        255, 26, 181, 195),
                                             
                                              // green as background color
                                              )),
                                    ),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.edit,size: 18,),
                                                      Text("  Edit",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                     InkWell(
                                      // onTap: () => Navigator.push(
                                      //   context,
                                      //   MaterialPageRoute(
                                      //     builder: (context) => dashboardpage(),
                                      //   ),
                                      // ),
                                      child: Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              left: 0, right: 0, bottom: 5, top: 10),
                                          child: Container(
                                              width: 80,
                                              height: 40,
                                              child: Center(
                                                  child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  
                                                  Row(
                                                    children: [
                                                      Icon(Icons.delete,size: 18,),
                                                      Text("  Delete",
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                            fontSize: 14,
                                                          )),
                                                    ],
                                                  ),
                                                ],
                                              )),
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(
                                                      10), // radius of 10
                                                  color: Color.fromARGB(
                                                            255, 26, 181, 195),
                                                 
                                                  // green as background color
                                                  )),
                                        ),
                                      ),
                                    ),

                                  ],
                                ),
                                

                             
                              ],
                          ),
                        ),
                        

                        


                            ]
                          ),)
          
              
            ],
          ),
        ),
      ),
    );
    
  }
}