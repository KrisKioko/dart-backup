import 'package:flutter/material.dart';

void main() {
  runApp(const Languages());
}

class Languages extends StatelessWidget {
  const Languages({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      home: LanguagesApp(),
    );
  }
}

class LanguagesApp extends StatefulWidget {
  const LanguagesApp({super.key});

  @override
  State<LanguagesApp> createState() => _LanguagesApp();
}

class _LanguagesApp extends State<LanguagesApp> {
  String? _selected;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Language'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: const Text('English(US)'),
                trailing: Radio<String>(
                  value: 'English(US)',
                  groupValue: _selected,
                  onChanged: (value) {
                    setState(() {
                      _selected = value!;
                    });
                  },
                ),
              ),

              ListTile(
                leading: const Text('English(UK)'),
                trailing: Radio<String>(
                  value: 'English(UK)',
                  groupValue: _selected,
                  onChanged: (value) {
                    setState(() {
                      _selected = value!;
                    });
                  },
                ),
              ),

              ListTile(
                leading: const Text('Swahili'),
                trailing: Radio<String>(
                  value: 'Swahili',
                  groupValue: _selected,
                  onChanged: (value) {
                    setState(() {
                      _selected = value!;
                    });
                  },
                ),
              ),
            ],
          ),
        ),
      ), 
    );
  }
}

