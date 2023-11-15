import "package:flutter/material.dart";

class JadwalPage extends StatelessWidget {
  const JadwalPage ({super.key});
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
              icon: Icon(Icons.arrow_back_ios_new_sharp),
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
          DataColumn(label: Text('Kode Mata Kuliah')),
          DataColumn(label: Text('Nama Mata Kuliah')),
          DataColumn(label: Text('SKS')),
          DataColumn(label: Text('Nilai')),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text('SI0001')),
            DataCell(Text('Pengantar SI')),
            DataCell(Text('3')),
            DataCell(Text('A')),
          ]),
          DataRow(cells: [
            DataCell(Text('SI0002')),
            DataCell(Text('Alogaritma Pemrograman')),
            DataCell(Text('4')),
            DataCell(Text('A')),
          ]),
        ],
      ),
    )
      ),
    );
  }
}
