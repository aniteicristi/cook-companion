import 'package:flutter/material.dart';

Drawer drawer(context) => Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: header()),
          ListTile(
            leading: const Icon(Icons.house),
            title: const Text('Home'),
            onTap: () => Navigator.of(context).pushReplacementNamed('/'),
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.cookie),
            title: const Text('Recipes'),
            onTap: () => Navigator.of(context).pushNamed('/recipes'),
          ),
          const Divider(),
        ],
      ),
    );

Widget header() => Row(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(90),
          child: Image.network(
            'https://minimaltoolkit.com/images/randomdata/male/38.jpg',
          ),
        ),
        Column(
          children: const [
            const Text('User name'),
            const Text('Score: 19'),
          ],
        )
      ],
    );
