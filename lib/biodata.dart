import "package:flutter/material.dart";
import 'package:ppb_uts/khs.dart';
import 'package:ppb_uts/jadwal.dart';

class BiodataPage extends StatelessWidget {
  const BiodataPage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 83, 235, 214),
          leading: Container(
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
            ),
          ),
          actions: [
            Container(
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
            )
          ],
          title: Center(
            child: Text("Halaman Biodata"),
          ),
          flexibleSpace: Container(
            height: 100,
            width: 100,
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(2),
          padding: EdgeInsets.all(2),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: SafeArea(
              child: ListView(
                children: [
                  PhotoBox(),
                  SizedBox(height: 10),
                  DataBox(),
                  SizedBox(height: 10),
                  DataSemester(),
                  SizedBox(height:10),
                  ButtonWidget(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class PhotoBox extends StatelessWidget {
  const PhotoBox({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          height: 150,
          padding: EdgeInsets.only(top: 10),
          child: Image.asset('asset/images/si.png'),
        ),
      ),
    );
  }
}

class DataBox extends StatelessWidget {
  const DataBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        padding: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10.0),
              topRight: Radius.circular(10.0),
              bottomLeft: Radius.circular(10.0),
              bottomRight: Radius.circular(10.0)),
          color: Color.fromARGB(255, 83, 235, 214),
        ),
        width: MediaQuery.of(context).size.width * 100.0,
        child: const Icon(
          Icons.person,
          size: 100.0,
        ),
      ),
    );
  }
}

class DataSemester extends StatelessWidget {
  const DataSemester({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10.0),
                topRight: Radius.circular(10.0),
                bottomLeft: Radius.circular(10.0),
                bottomRight: Radius.circular(10.0)),
            color: Color.fromARGB(255, 83, 235, 214),
          ),
          width: MediaQuery.of(context).size.width * 100.0,
          child: Container(
            color: Color.fromARGB(0, 252, 220, 157),
            child: DataTable(
              dividerThickness: 0,
              columns: [
                DataColumn(label: Text('Nama')),
                DataColumn(label: Text('Yohanes Mahardika Arya')),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('Jenis Kelamin')),
                  DataCell(
                    const Icon(
                      Icons.male,
                      size: 24.0,
                    ),
                  ),
                ]),
                DataRow(cells: [
                  DataCell(Text('NIM')),
                  DataCell(Text('2315103008')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Kelas')),
                  DataCell(Text('S1SI 04 B')),
                ]),
              ],
            ),
          )),
    );
  }
}

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        ElevatedButton(
          onPressed: () {
            _openPageKHS(context = context, fullscreenDialog: true);
          },
          child: Text("KHS"),
        ),
        Padding(padding: EdgeInsets.all(16.0)),
        ElevatedButton(
          onPressed: () {
            _openPageJadwal(context = context, fullscreenDialog: true);
          },
          child: Text("Jadwal Kuliah"),
        ),
      ],
    );
  }

  void _openPageKHS(BuildContext context, {required bool fullscreenDialog}) {
    Navigator.push(
        context,
        MaterialPageRoute(
            fullscreenDialog: fullscreenDialog,
            builder: (context) => KhsPage()));
  }

  void _openPageJadwal(BuildContext context, {required bool fullscreenDialog}) {
    Navigator.push(
        context,
        MaterialPageRoute(
            fullscreenDialog: fullscreenDialog,
            builder: (context) => JadwalPage()));
  }
}
