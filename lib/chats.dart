// ignore_for_file: no_leading_underscores_for_local_identifiers, unused_local_variable, prefer_typing_uninitialized_variables, non_constant_identifier_names

import 'package:flutter/material.dart';

void main() {
  runApp(const Chats());
}

class Chats extends StatelessWidget {
  const Chats({super.key});



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
            'Chats',
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
                        'Show Link Preview',
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
                        'Show Video Preview',
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
                        'Show Document Preview',
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
                        'Messages',
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
                        'New Messages on Tap',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Show unread Messges Count',
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
