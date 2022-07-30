import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../screens/add_place_screen.dart';
import '../providers/great_places.dart';

class PlacesListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your places'),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              Navigator.of(context).pushNamed(AddPlaceScreen.routeName);
            },
          ),
        ],
      ),
      body: Consumer<GreatPlaces>(
        child: const Center(
          child: Text('Got no places yet, start adding some'),
        ),
        builder: (ctx, greatPlaces, child) => greatPlaces.items.isEmpty
            ? child
            : ListView.builder(
                itemCount: greatPlaces.items.length,
                itemBuilder: (ctx, i) => ListTile(
                    leading: CircleAvatar(
                      backgroundImage: FileImage(greatPlaces.items[i].image),
                    ),
                    title: greatPlaces.items[i].title,
                    onTap: () {
                      //TODO Go to details page
                    }),
              ),
      ),
    );
  }
}
