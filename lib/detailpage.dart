import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Center(
        child: Container(
          child: Text('Ini Nomor Saya'),
        ),
      ),
    );

    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Detail'),
        ),
        body: Center(
          child: Container(
            child: Text('Ini Email Saya'),
          ),
        ),
      );
    }
  }
}

Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Detail'),
    ),
    body: Center(
      child: Container(
        child: Text('Saya anak perempuan terakhir di keluarga'),
      ),
    ),
  );
}
