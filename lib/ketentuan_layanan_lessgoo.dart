import 'package:backup_lessgoo/helper/colors.dart';
import 'package:backup_lessgoo/helper/sizes.dart';
import 'package:flutter/material.dart';

class CustKetentuanLayananPage extends StatefulWidget {
  const CustKetentuanLayananPage({Key? key}) : super(key: key);

  @override
  _CustKetentuanLayananPageState createState() => _CustKetentuanLayananPageState();
}

class _CustKetentuanLayananPageState extends State<CustKetentuanLayananPage> {
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
          "Ketentuan Layanan",
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
                          "Ketentuan privasi ini berlaku sejak  03 juni 2025.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "PENDAHULUAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Selamat datang di Lessgoo! Dengan menggunakan aplikasi Lessgoo, Anda setuju untuk mematuhi ketentuan layanan ini. Mohon membaca dengan saksama sebelum menggunakan aplikasi kami. Ketentuan ini mengatur hak dan kewajiban Anda saat menggunakan layanan Lessgoo.",
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
                          "LAYANAN YANG DISEDIAKAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Lessgoo menyediakan platform untuk menghubungkan pengguna dengan penyedia layanan, seperti transportasi, pengiriman makanan, dan layanan lainnya. Kami bertindak sebagai perantara dan tidak bertanggung jawab atas tindakan atau kelalaian penyedia layanan.",
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
                          "AKUN PENGGUNA",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
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
                                      'Anda harus mendaftar dan membuat akun untuk menggunakan aplikasi Lessgoo.',
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
                                      'Anda bertanggung jawab atas kerahasiaan informasi login Anda.',
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
                                      'Akun Anda hanya boleh digunakan oleh Anda sendiri dan tidak boleh dipindahtangankan.',
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
                                      'Lessgoo berhak menangguhkan atau menonaktifkan akun Anda jika terdapat pelanggaran terhadap ketentuan layanan ini.',
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
                          "KEWAJIBAN PENGGUNA",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Dengan menggunakan aplikasi Lessgoo, Anda setuju untuk:",
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
                                      'Memberikan informasi yang akurat dan terbaru.',
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
                                      'Tidak menggunakan aplikasi untuk tujuan ilegal atau melanggar hukum.',
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
                                      'Tidak mengganggu atau merusak operasi aplikasi.',
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
                                      'Mematuhi semua peraturan yang berlaku saat menggunakan layanan kami.',
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
                          "PEMBAYARAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
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
                                      'Semua transaksi dilakukan melalui aplikasi Lessgoo menggunakan metode pembayaran yang tersedia.',
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
                                      'Biaya layanan akan ditampilkan sebelum Anda mengonfirmasi pesanan.',
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
                                      'Pembayaran yang dilakukan tidak dapat dikembalikan kecuali ditentukan lain oleh Lessgoo.',
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
                          "PEMBATALAN DAN PENGEMBALIAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
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
                                      'Anda dapat membatalkan pesanan sebelum pesanan dikonfirmasi oleh penyedia layanan.',
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
                                      'Jika terjadi masalah dengan layanan, silakan hubungi dukungan pelanggan kami untuk penyelesaian.',
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
                          "BATASAN TANGGUNG JAWAB",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Lessgoo tidak bertanggung jawab atas:",
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
                                      'Anda dapat membatalkan pesanan sebelum pesanan dikonfirmasi oleh penyedia layanan.Kerugian atau kerusakan yang timbul akibat tindakan atau kelalaian penyedia layanan.',
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
                                      'Gangguan atau kegagalan teknis aplikasi.',
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
                                      'Penggunaan yang tidak sah atas akun Anda.',
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
                          "Lessgoo dapat mengubah ketentuan layanan ini sewaktu-waktu. Kami akan memberi tahu Anda melalui aplikasi jika ada perubahan signifikan. Penggunaan aplikasi setelah perubahan tersebut berarti Anda menyetujui ketentuan yang diperbarui.",
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
                          "KONTAK KAMI",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Jika Anda memiliki pertanyaan tentang ketentuan layanan ini, silakan hubungi kami melalui:",
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
