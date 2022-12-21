import 'package:flutter/material.dart';
import 'package:uts_ibnuhajar_2110020104/detail_bendung.dart';
import 'bendung.dart';

class daftarbendung extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = TextButton.styleFrom(
        foregroundColor: Theme.of(context).colorScheme.onPrimary);
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Bendung'),
        actions: <Widget>[
          TextButton(
            style: style,
            onPressed: () {},
            child: const Text('Filter'),
          ),
        ],
      ),
      body: ListView.builder(
          itemCount: namaBendung.length,
          itemBuilder: (context, index) {
            Bendung bendung = namaBendung[index];
            return Card(
              child: ListTile(
                title: Text(bendung.title),
                subtitle: Text(bendung.description),
                leading: Image.network(bendung.imageUrl),
                trailing: Icon(Icons.arrow_forward_rounded),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => detailbendung(bendung)));
                },
              ),
            );
          }),

      //bar bawah
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Beranda',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_circle_up_outlined),
            label: 'Navigasi',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Pencarian',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.comment),
            label: 'Komentar',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications_active),
            label: 'Notifikasi',
            backgroundColor: Colors.pink,
          ),
        ],
        selectedItemColor: Colors.amber[800],
      ),
    );
  }
}
