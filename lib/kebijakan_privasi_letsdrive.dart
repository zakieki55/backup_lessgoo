import 'package:backup_lessgoo/helper/colors.dart';
import 'package:backup_lessgoo/helper/sizes.dart';
import 'package:flutter/material.dart';

class KebijakanPrivasiPage extends StatefulWidget {
  const KebijakanPrivasiPage({Key? key}) : super(key: key);

  @override
  _KebijakanPrivasiPageState createState() => _KebijakanPrivasiPageState();
}

class _KebijakanPrivasiPageState extends State<KebijakanPrivasiPage>{
  @override
  Widget build(BuildContext context) {
    final sizes = Sizes(context);
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        surfaceTintColor: AppColors.background,
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Kebijakan Privasi",
          style: TextStyle(
            color: AppColors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return SingleChildScrollView(
            padding:
                EdgeInsets.symmetric(horizontal: sizes.paddingHorizontalhome),
            child: ConstrainedBox(
              constraints: BoxConstraints(minHeight: constraints.maxHeight),
              child: IntrinsicHeight(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "LetsDrive - Aplikasi Mitra Driver LessGoo",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Terakhir diperbarui: 03 Juni 2025",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "LetsDrive menghargai privasi dan keamanan data pribadi Anda. Kebijakan Privasi ini menjelaskan bagaimana kami mengumpulkan, menggunakan, menyimpan, dan melindungi data pribadi Anda saat menggunakan aplikasi LetsDrive sebagai mitra driver. Dengan menggunakan aplikasi LetsDrive, Anda menyetujui ketentuan dalam Kebijakan Privasi ini.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "INFORMASI YANG KAMI KUMPULKAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Kami mengumpulkan informasi yang Anda berikan secara langsung serta data yang diperoleh dari penggunaan aplikasi. Informasi yang dikumpulkan meliputi:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "1.1 Informasi Pribadi",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Saat Anda mendaftar sebagai mitra driver, kami mengumpulkan data berikut:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Nama Lengkap',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Nomor Telepon',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Alamat Email',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Foto Profil',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Nomor KTP',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Nomor SIM (A/C) dan tanggal kedaluwarsa',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Nomor STNK dan informasi kendaraan',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Nomor rekening bank untuk pencairan saldo',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "1.2 Informasi Lokasi",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Kami mengumpulkan data lokasi (GPS) saat Anda menggunakan aplikasi untuk menerima dan menyelesaikan pesanan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Lokasi akan tetap dipantau meskipun aplikasi berjalan di latar belakang untuk meningkatkan akurasi pemetaan dan estimasi waktu tiba.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "1.3 Informasi Perangkat",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Kami juga mengumpulkan informasi dari perangkat yang Anda gunakan, seperti:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Tipe perangkat (Android/iOS)',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Versi sistem operasi',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Alamat IP',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Jaringan yang digunakan',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Log aplikasi untuk perbaikan bug dan peningkatan sistem',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "1.4 Data Transaksi",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Riwayat perjalanan dan pengantaran.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Tarif dan pendapatan dari setiap transaksi.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Metode pembayaran yang digunakan pelanggan (tunai/digital).',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "PENGGUNAAN INFORMASI",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Kami menggunakan informasi yang dikumpulkan untuk tujuan berikut:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "2.1 Menyediakan dan Mengelola Layanan",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Menghubungkan mitra driver dengan pelanggan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Memproses pembayaran dan pencairan saldo.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Menampilkan riwayat perjalanan dan pendapatan Anda.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "2.2 Keamanan dan Pencegahan Kecurangan",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Memverifikasi identitas dan dokumen driver.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Mencegah penyalahgunaan layanan, seperti order fiktif atau penggunaan akun palsu.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Mengawasi pelanggaran ketentuan layanan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                          "LetsDrive berhak menolak atau menangguhkan akun jika dokumen yang diberikan tidak valid atau tidak sesuai dengan ketentuan.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "2.3 Meningkatkan Pengalaman Pengguna",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Menganalisis pola penggunaan aplikasi untuk meningkatkan fitur dan layanan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Mengirimkan notifikasi dan pembaruan penting.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Memberikan layanan pelanggan dan bantuan teknis.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                      ],
                    ),
                    SizedBox(height: 10),
                        Text(
                          "2.4 Kepatuhan terhadap Regulasi",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Mematuhi peraturan perundang-undangan yang berlaku.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Memenuhi permintaan resmi dari pihak berwenang jika diperlukan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "BERBAGI INFORMASI DENGAN PIHAK KETIGA",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Kami tidak menjual data pribadi Anda. Namun, data tertentu dapat dibagikan dengan pihak ketiga untuk keperluan operasional, seperti:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "3.1 Penyedia Layanan Pihak Ketiga",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Kami berbagi data dengan penyedia layanan seperti:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Penyedia pembayaran digital untuk proses transaksi.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Layanan pemetaan dan navigasi untuk membantu perjalanan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                        SizedBox(height: 10),
                        Text(
                          "3.2 Pihak Berwenang",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Kami dapat mengungkapkan data Anda jika diwajibkan oleh hukum atau untuk melindungi kepentingan hukum kami.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "TARIF, KOMISI, DAN PEMBAYARAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Kami mengambil langkah-langkah teknis dan organisasi untuk melindungi data Anda dari akses yang tidak sah, termasuk:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Enkripsi data untuk melindungi informasi sensitif.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Pemantauan aktivitas akun untuk mendeteksi aktivitas mencurigakan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Text(
                          "Kami menyimpan data Anda selama akun masih aktif. Jika Anda menutup akun, data akan dihapus atau dianonimkan kecuali diwajibkan oleh hukum untuk tetap menyimpan informasi tertentu.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "HAK DAN PILIHAN ANDA",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Sebagai pengguna, Anda memiliki hak berikut:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "5.1 Akses dan Perubahan Data",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Anda dapat melihat, mengubah, atau memperbarui data pribadi Anda melalui pengaturan aplikasi.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Jika ada kesalahan dalam informasi yang disimpan, Anda dapat mengajukan koreksi.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "5.2 Penghapusan Akun",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Anda dapat meminta penghapusan akun dengan menghubungi layanan pelanggan. Namun, data tertentu mungkin tetap disimpan untuk kepentingan hukum atau penyelesaian transaksi yang tertunda.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "5.3 Menolak Penggunaan Data untuk Pemasaran",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Anda dapat memilih untuk tidak menerima komunikasi promosi melalui pengaturan aplikasi atau menghubungi kami.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "PENGGUNAAN COOKIE DAN TEKNOLOGI SERUPA",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Kami menggunakan cookie dan teknologi serupa untuk meningkatkan pengalaman pengguna, seperti:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Memudahkan login dan navigasi dalam aplikasi.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "• ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Menganalisis penggunaan aplikasi untuk peningkatan layanan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy - 2,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Anda dapat mengatur perangkat Anda untuk menolak cookie, tetapi beberapa fitur aplikasi mungkin tidak berfungsi dengan baik.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "PERUBAHAN KEBIJAKAN PRIVASI",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "LetsDrive dapat memperbarui Kebijakan Privasi ini dari waktu ke waktu. Perubahan akan diberitahukan melalui aplikasi atau email sebelum diberlakukan.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Jika Anda terus menggunakan layanan setelah perubahan berlaku, Anda dianggap telah menyetujui Kebijakan Privasi yang diperbarui.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "KONTAK DAN PENGADUAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Jika Anda memiliki pertanyaan atau keluhan, silakan hubungi:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "📧 Email: ptayoojekteknologidigi@gmail.com",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "📞 Telepon: (0552) 23067",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "🌐  Website: lessgoo.id",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                    SizedBox(height: 40),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}