import 'package:flutter/material.dart';
import 'package:tutorial_006/components/buttons.dart';
import 'package:tutorial_006/util/color.dart';
import 'package:tutorial_006/util/theme.dart';
class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(Icons.add_circle_outline),
            //  Icons.add_circle_outline_outlined,
            // tooltip: 'User',
          ),
        ],
      ),

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: const CircleAvatar(
                    radius: 24,
                    backgroundColor: (Colors.grey),
                  ),
                  title: Text(
                    'Hon.Babu Owino',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  subtitle: const Text(
                    'babuowino@parliaament.go.ke',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.grey,
                    ),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 12,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.circle_outlined,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Set Status',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                      const SizedBox(
                        width: 175,
                      ),
                      SizedBox(
                        width: 90,
                        height: 40,
                        child: FullWithButton(
                          callback: () {},
                          type: defaultButtonTheme.copyWith(
                            backgroundColor: 
                                MaterialStateProperty.all(Colors.transparent),
                            foregroundColor: MaterialStateProperty.all(black),
                          ),
                          child: Row(
                            children: [
                              Text(
                                'Online',
                                style: Theme.of(context).textTheme.titleSmall,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const CircleAvatar(
                                radius: 4,
                                backgroundColor: textThemeGrey,
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.arrow_forward_ios_outlined,
                                  size: 12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.circle_outlined,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Notifications',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                      const SizedBox(
                        width: 170,
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: FullWithButton(
                          callback: () {},
                          type: defaultButtonTheme.copyWith(
                            backgroundColor: MaterialStateProperty.all(black),
                          ),
                          child:  Row(
                            children: const [
                              SizedBox(
                                width: 50,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.circle_outlined,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Meetings',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                      const SizedBox(
                        width: 190,
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: FullWithButton(
                          callback: () {},
                          type: defaultButtonTheme.copyWith(
                            backgroundColor: MaterialStateProperty.all(Colors.transparent),
                            foregroundColor: MaterialStateProperty.all(black)
                          ),
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 50,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.circle_outlined,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Chats',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                      const SizedBox(
                        width: 190,
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: FullWithButton(
                          callback: () {},
                          type: defaultButtonTheme.copyWith(
                            backgroundColor: MaterialStateProperty.all(Colors.transparent),
                            foregroundColor: MaterialStateProperty.all(black)
                          ),
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 50,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.circle_outlined,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Chats',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                      const SizedBox(
                        width: 190,
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: FullWithButton(
                          callback: () {},
                          type: defaultButtonTheme.copyWith(
                            backgroundColor: MaterialStateProperty.all(Colors.transparent),
                            foregroundColor: MaterialStateProperty.all(black)
                          ),
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 50,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.circle_outlined,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Security',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                      const SizedBox(
                        width: 190,
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: FullWithButton(
                          callback: () {},
                          type: defaultButtonTheme.copyWith(
                            backgroundColor: MaterialStateProperty.all(Colors.transparent),
                            foregroundColor: MaterialStateProperty.all(black)
                          ),
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 50,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 12,
                                ),
                              )
                            ],
                          ),  
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.circle_outlined,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Language',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                      const SizedBox(
                        width: 190,
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: FullWithButton(
                          callback: () {},
                          type: defaultButtonTheme.copyWith(
                            backgroundColor: MaterialStateProperty.all(Colors.transparent),
                            foregroundColor: MaterialStateProperty.all(black)
                          ),
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 50,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Icon(
                        Icons.circle_outlined,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Help Center',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                      const SizedBox(
                        width: 190,
                      ),
                      SizedBox(
                        width: 80,
                        height: 40,
                        child: FullWithButton(
                          callback: () {},
                          type: defaultButtonTheme.copyWith(
                            backgroundColor: MaterialStateProperty.all(Colors.transparent),
                            foregroundColor: MaterialStateProperty.all(black)
                          ),
                          child: Row(
                            children: const [
                              SizedBox(
                                width: 50,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 2),
                                child: Icon(
                                  Icons.arrow_forward_ios,
                                  size: 12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]
            ),
          ),
        )
      ),
    );
  }

}

 