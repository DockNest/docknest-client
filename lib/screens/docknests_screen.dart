import 'package:flutter/material.dart';
import 'package:docknest/screens/add_docknest_screen.dart';
import 'package:docknest/widgets/docknests_list.dart';

class ShipyardsScreen extends StatelessWidget {
  const ShipyardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => AddDocknestScreen(),
              ));
            },
            icon: Icon(Icons.add),
          ),
        ],
        title: Text('Shipyard connections'),
      ),
      body: DocknestsList(),
    );
  }
}
