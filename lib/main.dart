import 'package:backup_lessgoo/atribusi_data_cust.dart';
import 'package:backup_lessgoo/kebijakan_privasi_letsdrive.dart';
import 'package:backup_lessgoo/ketentuan_biaya_merch.dart';
import 'package:backup_lessgoo/ketentuan_layanan_lessgoo.dart';
import 'package:backup_lessgoo/ketentuan_layanan_letsdrive.dart';
import 'package:backup_lessgoo/kebijakan_privasi_letstore.dart';
import 'package:backup_lessgoo/kebijakan_privasi_lessgoo.dart';
import 'package:flutter/material.dart';
import 'package:backup_lessgoo/ketentuan_layanan_merch.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const AtribusiDataPage(),
    );
  }
}

