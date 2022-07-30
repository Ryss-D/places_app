import 'package:flutter/material.dart';
import 'dart:io';
import 'package:provider/provider.dart';

import '../providers/great_places.dart';
import '../widgets/image_input.dart';

class AddPlaceScreen extends StatefulWidget {
  static String routeName = '/add-place';

  @override
  _AddPlaceScreenState createState() => _AddPlaceScreenState();
}

class _AddPlaceScreenState extends State<AddPlaceScreen> {
  final _titleController = TextEditingController();
  File? _pickedImage;

  void _selectImage(File pickedImage) {
    _pickedImage = pickedImage;
  }

  void _savePlace() {
    if (_titleController.text.isEmpty || _pickedImage == null) {
      return;
    }
    Provider.of<GreatPlaces>(context, listen: false)
        .addPlace(_titleController.text, _pickedImage!);
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add a new place'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          //we add this expanded-> column as a nested object
          // to ensure that the buttonkeep on top but this elements dont
          //extend to all the screen
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        labelText: 'Title',
                      ),
                      controller: _titleController,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ImageInput(_selectImage),
                  ],
                ),
              ),
            ),
          ),
          ElevatedButton.icon(
            icon: Icon(Icons.add),
            label: Text('Add place'),
            onPressed: _savePlace,
            //remove elevatino to set the button full on the button
            style: ButtonStyle(
              elevation: MaterialStateProperty.all<double>(0),
              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
              //backgroundColor: Theme.of(context).accentColor),
            ),
          ),
        ],
      ),
    );
  }
}
