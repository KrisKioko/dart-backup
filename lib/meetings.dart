
// ignore_for_file: no_leading_underscores_for_local_identifiers, unused_local_variable, prefer_typing_uninitialized_variables, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:tutorial_006/components/buttons.dart';
import 'package:tutorial_006/util/color.dart';
import 'package:tutorial_006/util/theme.dart';

void main() {
  runApp(const Meetings());
}

class Meetings extends StatelessWidget {
  const Meetings({super.key});



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {},
          ),
          title: const Text(
            'Meeting',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          backgroundColor: Colors.white70,
        ),
        
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: const <Widget>[

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'General',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),


                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Always show Meetings Controls',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                      
                    ),
                  ),

                  SizedBox(height: 5),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Show Participants Name',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  SizedBox(height: 5),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Show Non-Video Participants',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  SizedBox(height: 5),
                  Divider(),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Audio',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Auto-Connect to Audio',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  SizedBox(height: 5),
                  
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Mute My Microphone',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Use Original Audio',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  SizedBox(height: 5),
                  Divider(),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Video',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 5),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Auto-Connect to Video',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  SizedBox(height: 5),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Mirror my Video',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  SizedBox(height: 5),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'HD Video',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  SizedBox(height: 5),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Picture in Picture',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                     trailing: SwitchButton(), 
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SwitchButton extends StatefulWidget {
  const SwitchButton({super.key});

  @override
  State<SwitchButton> createState() => _SwitchButton();
}

class _SwitchButton extends State<SwitchButton> {
  bool light = true;

  @override

  Widget build(BuildContext context) {
    final _SwitchButton;

    return Column(
      children: [
        Switch(
          //this bool value toggles the switch
          value:  light,
          activeColor: Colors.blue.shade400,
          onChanged:(bool value) {
            //This is called when the user toggles the switch
            setState(() {
              light = value;
            });
          },      
        ),
      ],
    );
  }
}
