import 'package:flutter/material.dart';

class Mywidget extends StatelessWidget {
  const Mywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //App bar
      appBar: AppBar(
        title: const Text("my app "),
        centerTitle: true,
        //bg colour
        backgroundColor: const Color.fromARGB(255, 34, 159, 69),

        //leading
        leading: const Icon(Icons.person_add_rounded),

        //actions
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
        //shape
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),

        //Elevetion
        elevation: 20.4,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.amber[200],
              child: Column(
                children: [
                  ListTile(
                    title: Text("cbi"),
                    subtitle: Text('star mammutty'),
                    textColor: Colors.black,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.more_horiz),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.amber[200],
              child: Column(
                children: [
                  ListTile(
                    title: Text("lucifer"),
                    subtitle: Text('mohanlal'),
                    textColor: Colors.black,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.more_horiz),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.amber[200],
              child: Column(
                children: [
                  ListTile(
                    title: Text("kaduva"),
                    subtitle: Text('prithraj'),
                    textColor: Colors.black,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.more_horiz),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.amber[200],
              child: Column(
                children: [
                  ListTile(
                    title: Text("cid mooda"),
                    subtitle: Text('deleep'),
                    textColor: Colors.black,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.more_horiz),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.amber[200],
              shadowColor: Colors.black,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  ListTile(
                    title: Text("minnal murali"),
                    subtitle: Text('tovino '),
                    textColor: Colors.black,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.more_horiz),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.amber[200],
              child: Column(
                children: [
                  ListTile(
                    title: Text("kaduva"),
                    subtitle: Text('prithraj'),
                    textColor: Colors.black,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.more_horiz),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.amber[200],
              child: Column(
                children: [
                  ListTile(
                    title: Text("cid mooda"),
                    subtitle: Text('deleep'),
                    textColor: Colors.black,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.more_horiz),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              color: Colors.amber[200],
              shadowColor: Colors.black,
              elevation: 10,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                children: [
                  ListTile(
                    title: Text("minnal murali"),
                    subtitle: Text('tovino '),
                    textColor: Colors.black,
                    leading: Icon(Icons.movie),
                    iconColor: Colors.black,
                    trailing: Icon(Icons.more_horiz),
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
