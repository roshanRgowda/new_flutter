import 'package:flutter/material.dart';
import 'package:nav_app/screens/Quotes.dart';
import 'package:nav_app/screens/claimspage.dart';
import 'package:nav_app/screens/documentpage.dart';
import 'package:nav_app/screens/helpline.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'Navigation Bar Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Quotes(),
    DocumentPage(),
    ClaimsPage(),
    Helpline(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('NavigationBar Sample'),
      //),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.format_quote_rounded),
            label: 'Quotes',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.note_add_outlined),
            label: 'Documents',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on_outlined),
            label: 'Claims',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.perm_phone_msg),
            label: 'Helpline',
          )
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        unselectedItemColor: Color.fromARGB(255, 186, 189, 190),
        selectedItemColor: Color.fromARGB(255, 239, 4, 4),
        onTap: _onItemTapped,
      ),
    );
  }
}
