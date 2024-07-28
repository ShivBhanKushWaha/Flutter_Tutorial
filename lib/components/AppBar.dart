import 'package:flutter/material.dart';
import 'package:flutter_tutorial/components/Buttons.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // default app color bar is blue
      appBar: AppBar(
        // aap bar ke niche shadow lane ke liye elevation rakho hatane ke liye 0
      // elevation: 0,
      title: const Text('Flutter tutorial'),
      // title ke color ke liye foregroundcolor
      foregroundColor: Colors.white,
      // to center title use centertitle true
      centerTitle: true,
      backgroundColor: Colors.lightBlue,
      // to add icons left side use leading, IconButton take onpressed event
      leading: IconButton(onPressed: (() => {
        print('Left Dashboard pressed')
      }), icon: const Icon(Icons.dashboard_customize,
      // to change icon color
      color: Colors.black,
      )),
      // to add icons is right side use actions in actions we can use many icon
      actions: [
        IconButton(onPressed: (() => {
          print('Right Account button pressed')
        }), 
        icon: const Icon(
          Icons.person,
          color: Colors.black,
        )),
        // use only icon to add only icon  not performing any event
        // Icon(Icons.local_activity)
      ],
      ),
      backgroundColor: Colors.deepPurple.shade100,
      body: const Center(
        // child: Text('Home'),
        child: Buttons(),
      ),
    );
  }
}