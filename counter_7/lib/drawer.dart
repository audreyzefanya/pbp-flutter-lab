import 'package:counter_7/main.dart';
import 'package:flutter/material.dart';
import 'package:counter_7/page/form.dart';
import 'package:counter_7/page/data.dart';
import 'package:counter_7/page/mywatchlist.dart';

class PageDrawer extends StatelessWidget {
  const PageDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
          ),
          ListTile(
            title: const Text('Counter'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        const MyHomePage(title: 'Counter')),
              );
            },
          ),
          ListTile(
            title: const Text('Tambah Budget'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                    builder: (context) => const MyFormPage()),
              );
            },
          ),
          ListTile(
            title: const Text('Data Budget'),
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const MyDataPage()),
              );
            },
          ),
          ListTile(
            title: const Text('My Watchlist'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MyWatchlistPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}