import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 50,
        ),
        // button using text with any event
        const Text('CustomButton',
            style: TextStyle(fontSize: 20, color: Colors.amberAccent)),
        const SizedBox(
          height: 10,
        ),
        // buttons using elevated button with event
        ElevatedButton(
          onPressed: (() => {print('Button press')}),
          // simple button with text
          // child: const Text('My Button'),
          // button with icons we use wrap the text inside a Row then Children then Text
          // row me lene se pura width le lega to uske liye hame container me wrap kr dena hai
          // aur container me width set kr dena hai
          child: Container(
            // margin means container and row ke bich me margin 
            margin: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
            // assign the width
            width: 150,
            // assign the height
            // height: 400,
            child: const Row(
              // center krne ke liye vertical me
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.lock_open),
                // add width that gap between text and icon
                SizedBox(
                  width: 10,
                ),
                Text('Icons Buttons')
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        //another type of buttons
        OutlinedButton(
          onPressed: () => {},
          child: Container(
            // if we use padding then ensure that utna space ho means width aur height thik ho
            padding:const EdgeInsetsDirectional.symmetric(vertical: 10,horizontal: 20),
            width: 250,
            height: 50,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.money_off_csred,color: Colors.blue,),
                SizedBox(
                  width: 10,
                ),
                Text('Outlined Button',
                style: TextStyle(color: Colors.black,fontSize: 20),)
              ],
            ),
          ),
        ),
        // custome button in simple way
        // custome design if custome design then use container and decoration 
        // and container ko inkwell me wrap kr do 
        const SizedBox(height: 50,),
        InkWell(
          onTap: () => {
            print('Custom button press'),
          },
          child: Container(
          decoration: const BoxDecoration(
            color: Colors.deepPurple,
            // all side circular
            // borderRadius: BorderRadius.circular(10),
            // only one side circular use .only left right bottom etc
            borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
            bottomRight: Radius.circular(20)),
          ),
          width: 200,
          height: 50,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.unfold_less,color: Colors.white,),
              SizedBox(
                width: 10,
              ),
              Text('Custom Button',
              style: TextStyle(color: Colors.white,
              ),)
            ],
          ),
        ),
        )
        
      ],
    );
  }
}
