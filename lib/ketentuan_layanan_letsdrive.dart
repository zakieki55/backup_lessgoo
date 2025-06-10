import 'package:backup_lessgoo/helper/colors.dart';
import 'package:backup_lessgoo/helper/sizes.dart';
import 'package:flutter/material.dart';

class KetentuanLayananPage extends StatefulWidget {
  const KetentuanLayananPage({Key? key}) : super(key: key);

  @override
  _KetentuanLayananPageState createState() => _KetentuanLayananPageState();
}

class _KetentuanLayananPageState extends State<KetentuanLayananPage> {
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
          "Ketentuan layanan",
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
                          "Selamat datang di LetsDrive! Kami menyediakan platform yang menghubungkan mitra driver dengan pelanggan yang membutuhkan layanan transportasi dan pengantaran makanan dan juga minuman. Dengan menggunakan aplikasi LetsDrive, Anda menyetujui Ketentuan Layanan ini. Harap membaca dengan seksama sebelum menggunakan layanan kami.",
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
                          "PENDAHULUAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Ketentuan ini mengatur hubungan hukum antara LetsDrive dengan Mitra Driver. Dengan mendaftar sebagai mitra driver, Anda setuju untuk mematuhi peraturan yang berlaku dalam penggunaan aplikasi ini. Jika Anda tidak menyetujui ketentuan ini, harap berhenti menggunakan layanan dan menutup akun Anda.",
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
                          "PENDAFTARAN SEBAGAI MITRA DRIVER",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "2.1 Syarat Pendaftaran",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Untuk menjadi Mitra Driver di LetsDrive, Anda harus memenuhi syarat berikut:",
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
                                      'Berusia minimal 18 tahun.',
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
                                      'Memiliki SIM A (untuk mobil) atau SIM C (untuk motor) yang masih berlaku.',
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
                                      'Memiliki kendaraan dengan STNK yang aktif.',
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
                                      'Memiliki KTP yang masih berlaku.',
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
                                      'Memiliki rekening bank aktif untuk menerima pembayaran dari aplikasi.',
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
                                      'Bersedia menjalani proses verifikasi identitas dan kendaraan.',
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
                          "2.2 Dokumen yang Dibutuhkan",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Saat mendaftar, Anda wajib mengunggah dokumen berikut:",
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
                                    "1. ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Kartu Tanda Penduduk (KTP) yang masih berlaku.',
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
                                    "2. ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Surat Izin Mengemudi (SIM A/SIM C) yang sesuai dengan kendaraan yang digunakan.',
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
                                    "3. ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Surat Tanda Nomor Kendaraan (STNK) yang masih aktif.',
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
                                    "4. ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Foto kendaraan tampak depan, belakang, dan samping.',
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
                                    "5. ",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                    ),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Rekening bank untuk pencairan saldo dari aplikasi.',
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
                          "LetsDrive berhak menolak atau menangguhkan akun jika dokumen yang diberikan tidak valid atau tidak sesuai dengan ketentuan.",
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
                          "PENGGUNAAN APLIKASI",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "3.1 Hak dan Kewajiban Mitra Driver",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Sebagai Mitra Driver, Anda memiliki hak dan kewajiban sebagai berikut:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          "Hak:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
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
                                      'Menerima pesanan transportasi dan pengantaran sesuai preferensi Anda.',
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
                                      'Menolak pesanan dalam batas yang wajar.',
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
                                      'Mendapatkan pembayaran atas layanan yang diberikan.',
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
                                      'Mendapatkan dukungan dari LetsDrive jika terjadi masalah saat bertugas.',
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
                          "Kewajiban:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
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
                                      'Menggunakan aplikasi secara jujur, amanah, dan profesional.',
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
                                      'Tidak melakukan manipulasi pesanan (misalnya perjalanan fiktif atau memalsukan lokasi).',
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
                                      'Mematuhi peraturan lalu lintas dan mengutamakan keselamatan penumpang dan barang kiriman.',
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
                                      'Memastikan kendaraan dalam kondisi baik dan layak jalan.',
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
                                      'Tidak membawa barang ilegal atau berbahaya saat menerima pesanan.',
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
                          "3.2 Ketentuan Layanan Transportasi",
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
                                      'Driver harus menjemput penumpang sesuai titik yang ditentukan dalam aplikasi.',
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
                                      'Tarif perjalanan akan ditentukan oleh sistem berdasarkan jarak dan permintaan.',
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
                                      'Driver tidak diperbolehkan memungut biaya tambahan di luar aplikasi tanpa persetujuan pelanggan.',
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
                                      'Driver harus bersikap ramah dan profesional kepada pelanggan.',
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
                          "3.3 Ketentuan Layanan Pengantaran",
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
                                      'Driver bertanggung jawab atas barang yang diantar hingga sampai ke penerima.',
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
                                      'Jika barang hilang atau rusak karena kelalaian driver, driver dapat dikenakan denda atau tanggung jawab ganti rugi.',
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
                                      'Driver tidak boleh menerima pesanan pengantaran barang yang dilarang oleh hukum, seperti obat-obatan terlarang, senjata, atau barang berbahaya lainnya.',
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
                          "TARIF, KOMISI, DAN PEMBAYARAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "4.1 Skema Tarif dan Pembayaran",
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
                                      'Tarif layanan ditentukan oleh sistem berdasarkan jarak, waktu, dan permintaan.',
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
                                      'Driver akan mendapatkan pendapatan bersih setelah dipotong komisi oleh LetsDrive.',
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
                                      'Semua transaksi akan masuk ke dompet digital dalam aplikasi sebelum bisa ditarik ke rekening bank.',
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
                          "4.2 Komisi LetsDrive",
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
                                      'LetsDrive akan mengambil persentase komisi dari setiap transaksi. Besarannya dapat berubah sewaktu-waktu sesuai kebijakan perusahaan.',
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
                                      'Driver akan diinformasikan jika ada perubahan komisi sebelum diberlakukan.',
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
                          "SANKSI DAN PENANGGUHAN AKUN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "LetsDrive berhak menangguhkan atau memblokir akun driver yang melanggar ketentuan berikut:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "5.1 Pelanggaran Ringan (Peringatan & Penalti Kecil)",
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
                                      'Menolak pesanan terlalu sering tanpa alasan yang jelas.',
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
                                      'Tidak menyelesaikan perjalanan sesuai dengan aplikasi.',
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
                                      'Memiliki rating rendah akibat keluhan pelanggan.',
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
                          "5.2 Pelanggaran Sedang (Penangguhan Akun Sementara)",
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
                                      'Meminta pembayaran tambahan di luar tarif aplikasi.',
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
                                      'Bersikap kasar atau tidak sopan kepada pelanggan.',
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
                                      'Melakukan order fiktif atau manipulasi perjalanan.',
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
                          "5.3 Pelanggaran Berat (Pemblokiran Permanen)",
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
                                      'Terlibat dalam tindakan kriminal atau pelecehan terhadap pelanggan.',
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
                                      'Menggunakan akun LetsDrive milik orang lain.',
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
                                      'Melakukan penipuan atau kecurangan dalam aplikasi.',
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
                          "Driver yang terkena sanksi dapat mengajukan banding melalui layanan pelanggan LetsDrive.",
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
                          "KEAMANAN DAN PERLINDUNGAN DATA",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "6.1 Keamanan Akun",
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
                                      'Driver wajib menjaga kerahasiaan akun dan tidak memberikan akses kepada orang lain.',
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
                                      'Jika terjadi penyalahgunaan akun, segera laporkan ke layanan pelanggan.',
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
                          "6.2 Perlindungan Data Pribadi",
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
                                      'LetsDrive mengumpulkan dan menyimpan data pribadi untuk keperluan operasional aplikasi.',
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
                                      'Data pribadi Anda akan dilindungi dan tidak akan dijual ke pihak ketiga tanpa izin.',
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
                          "PERUBAHAN KETENTUAN LAYANAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "LetsDrive berhak mengubah Ketentuan Layanan ini sewaktu-waktu untuk meningkatkan kualitas layanan. Perubahan akan diinformasikan melalui aplikasi atau email.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Jika Anda tetap menggunakan aplikasi setelah perubahan berlaku, maka Anda dianggap menyetujui ketentuan yang diperbarui.",
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
                          "PERUBAHAN KETENTUAN LAYANAN",
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
