import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MultipleScrollwidget extends StatelessWidget {
  const MultipleScrollwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // aap bar ke niche shadow lane ke liye elevation rakho hatane ke liye 0
          // elevation: 0,
          title: const Text('Multiple scroll widget'),
          // title ke color ke liye foregroundcolor
          foregroundColor: Colors.white,
          // to center title use centertitle true
          centerTitle: true,
          backgroundColor: Colors.blue[900],
          // to add icons left side use leading, IconButton take onpressed event
          // to add icons is right side use actions in actions we can use many icon
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Horizontal Scroll',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(12),
                      child: Container(
                        margin: EdgeInsets.all(12),
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(12),
                      child: Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(12),
                      child: Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(12),
                      child: Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(12),
                      child: Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Verticall Scroll',
                    style: TextStyle(color: Colors.black, fontSize: 30),
                  ),
                ],
              ),
              // SingleChildScrollView(
              //   scrollDirection:Axis.vertical,
              //   child: Column(
              //     children: [
              //       Padding(
              //         padding: EdgeInsets.all(12),
              //         child: Container(
              //           margin: EdgeInsets.all(12),
              //           width: 300,
              //           height: 100,
              //           padding: EdgeInsets.all(20),
              //           decoration: BoxDecoration(color: Colors.deepPurple.shade400,
              //           borderRadius: BorderRadius.circular(20)),
              //           child: Center(child: Text('Youtbe'),),
              //         ),
              //       ),
              //       Padding(
              //         padding: EdgeInsets.all(12),
              //         child: Container(
              //           width: 300,
              //           height: 100,
              //           padding: EdgeInsets.all(20),
              //           decoration: BoxDecoration(color: Colors.deepPurple.shade400,
              //           borderRadius: BorderRadius.circular(20)),
              //           child: Center(child: Text('Youtbe'),),
              //         ),
              //       ),
              //       Padding(
              //         padding: EdgeInsets.all(12),
              //         child: Container(
              //           width: 300,
              //           height: 100,
              //           padding: EdgeInsets.all(20),
              //           decoration: BoxDecoration(color: Colors.deepPurple.shade400,
              //           borderRadius: BorderRadius.circular(20)),
              //           child: Center(child: Text('Youtbe'),),
              //         ),
              //       ),
              //       Padding(
              //         padding: EdgeInsets.all(12),
              //         child: Container(
              //           width: 300,
              //           height: 100,
              //           padding: EdgeInsets.all(20),
              //           decoration: BoxDecoration(color: Colors.deepPurple.shade400,
              //           borderRadius: BorderRadius.circular(20)),
              //           child: Center(child: Text('Youtbe'),),
              //         ),
              //       ),
              //       Padding(
              //         padding: EdgeInsets.all(12),
              //         child: Container(
              //           width: 300,
              //           height: 100,
              //           padding: EdgeInsets.all(20),
              //           decoration: BoxDecoration(color: Colors.deepPurple.shade400,
              //           borderRadius: BorderRadius.circular(20)),
              //           child: Center(child: Text('Youtbe'),),
              //         ),
              //       ),

              //     ],
              //   ),
              // ),
              Container(
                height: 500,
                margin: EdgeInsets.all(13),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        width: 300,
                        height: 100,
                        margin: EdgeInsets.all(13),
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                      Container(
                        width: 300,
                        height: 100,
                        padding: EdgeInsets.all(20),
                        margin: EdgeInsets.all(13),
                        decoration: BoxDecoration(
                            color: Colors.deepPurple.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text('Youtbe'),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
