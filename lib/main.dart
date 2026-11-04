import 'package:flutter/material.dart';

void main() {
  runApp(const PingMedApp());
}

class PingMedApp extends StatelessWidget {
  const PingMedApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PingMed',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorSchemeSeed: Colors.teal,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PingMed')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.medication),
              title: Text('No reminders yet'),
              subtitle: Text('Add a medication schedule to get started.'),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Add reminder',
        child: const Icon(Icons.add),
      ),
    );
  }
}
