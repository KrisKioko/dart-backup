
// ignore_for_file: no_leading_underscores_for_local_identifiers, unused_local_variable, prefer_typing_uninitialized_variables, non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp(const Notifications());
}

class Notifications extends StatelessWidget {
  const Notifications({super.key});



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
            'Notification',
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 16,
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
                        'Chat Notifications',
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
                        'Call Notifications',
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
                        'Missed Chat Reminders',
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
                        'Missed Call Reminders',
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
                        'In-App Notifications',
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
                        'Tips & Tricks',
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
                        'Chat Banner Notification',
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
                        'In-App Sounds',
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
                        'App Updates',
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
                        'Subscription Status',
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
                        'Payment Status',
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
