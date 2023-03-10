import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:tutorial_006/components/buttons.dart';
import 'package:tutorial_006/util/color.dart';
import 'package:tutorial_006/util/theme.dart';

void main() => runApp(const Security());

class Security extends StatelessWidget {
  const Security({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {},
          ),
          title: const Text(
            'Security',
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
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: ListTile(
                      leading: Text(
                        'Remember me',
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
                        'Facial Recognition',
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
                        'Fingerprint Biometrics',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                      trailing: SwitchButton(),
                    ),
                  ),

                  SizedBox(
                    height: 40,
                    width: 342,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Change Password'),
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
  bool light = false;

  @override
  Widget build(BuildContext context) {
    final _SwitchButton;

    return Column(
      children: [
        Switch(
          value: light,
          activeColor: Colors.blue.shade400,
          onChanged: (bool value) {
            setState(() {
              light = value;
            });
          }),
        ],
      );
  }
}
