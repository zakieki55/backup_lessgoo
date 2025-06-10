import 'package:backup_lessgoo/helper/colors.dart';
import 'package:backup_lessgoo/helper/sizes.dart';
import 'package:flutter/material.dart';

class CKebijakanPrivasiPage extends StatefulWidget {
  const CKebijakanPrivasiPage({Key? key}) : super(key: key);

  @override
  _CKebijakanPrivasiPageState createState() =>
      _CKebijakanPrivasiPageState();
}

class _CKebijakanPrivasiPageState extends State<CKebijakanPrivasiPage> {
  @override
  Widget build(BuildContext context) {
    final sizes = Sizes(context);
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        surfaceTintColor: AppColors.background,
        elevation: 0,
        title: Text(
          "Kebijakan privasi",
          style: TextStyle(
            color: AppColors.black,
            fontWeight: FontWeight.bold,
            fontSize: sizes.bodytext,
          ),
        ),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return SingleChildScrollView(
            padding: EdgeInsets.symmetric(
              horizontal: sizes.paddingHorizontalhome,
            ),
            child: ConstrainedBox(
              constraints: BoxConstraints(minHeight: constraints.maxHeight),
              child: IntrinsicHeight(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kebijakan Privasi Lessgoo",
                      style: TextStyle(fontSize: sizes.microcopy),
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
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
                              "Kami di Lessgoo menghargai privasi Anda. Kebijakan privasi ini menjelaskan bagaimana kami mengumpulkan, menggunakan, dan melindungi informasi pribadi Anda saat menggunakan aplikasi Lessgoo. Dengan menggunakan aplikasi ini, Anda menyetujui kebijakan privasi ini.",
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
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "2. ",
                                  style: TextStyle(fontSize: sizes.microcopy),
                                ),
                                SizedBox(width: 4),
                                Expanded(
                                  child: Text(
                                    "Informasi yang Kami Kumpulkan Kami dapat mengumpulkan informasi berikut:",
                                    style: TextStyle(fontSize: sizes.microcopy),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "• ",
                                        style: TextStyle(
                                          fontSize: sizes.microcopy,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Expanded(
                                        child: Text(
                                          'Informasi Pribadi: Nama, alamat email, nomor telepon, dan informasi lain yang Anda berikan saat mendaftar.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: sizes.microcopy,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "• ",
                                        style: TextStyle(
                                          fontSize: sizes.microcopy,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Expanded(
                                        child: Text(
                                          'Informasi Lokasi: Lokasi Anda secara real-time untuk menyediakan layanan seperti penjemputan dan pengantaran.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: sizes.microcopy,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "• ",
                                        style: TextStyle(
                                          fontSize: sizes.microcopy,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Expanded(
                                        child: Text(
                                          'Informasi Transaksi: Rincian transaksi, seperti metode pembayaran dan jumlah pembayaran.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: sizes.microcopy,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "• ",
                                        style: TextStyle(
                                          fontSize: sizes.microcopy,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Expanded(
                                        child: Text(
                                          'Informasi Perangkat: Tipe perangkat, sistem operasi, dan alamat IP.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: sizes.microcopy,
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
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "3. ",
                                  style: TextStyle(fontSize: sizes.microcopy),
                                ),
                                SizedBox(width: 4),
                                Expanded(
                                  child: Text(
                                    "Penggunaan Informasi Informasi yang kami kumpulkan digunakan untuk:",
                                    style: TextStyle(fontSize: sizes.microcopy),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "• ",
                                        style: TextStyle(
                                          fontSize: sizes.microcopy,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Expanded(
                                        child: Text(
                                          'Menyediakan dan meningkatkan layanan Lessgoo.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: sizes.microcopy,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "• ",
                                        style: TextStyle(
                                          fontSize: sizes.microcopy,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Expanded(
                                        child: Text(
                                          'Mengelola akun Anda dan memberikan dukungan pelanggan.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: sizes.microcopy,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "• ",
                                        style: TextStyle(
                                          fontSize: sizes.microcopy,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Expanded(
                                        child: Text(
                                          'Memproses pembayaran dan transaksi.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: sizes.microcopy,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "• ",
                                        style: TextStyle(
                                          fontSize: sizes.microcopy,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Expanded(
                                        child: Text(
                                          'Mengirimkan notifikasi terkait layanan.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: sizes.microcopy,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "• ",
                                        style: TextStyle(
                                          fontSize: sizes.microcopy,
                                        ),
                                      ),
                                      SizedBox(width: 4),
                                      Expanded(
                                        child: Text(
                                          'Meningkatkan pengalaman pengguna melalui analitik.',
                                          textAlign: TextAlign.justify,
                                          style: TextStyle(
                                            fontSize: sizes.microcopy,
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
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "4. ",
                              style: TextStyle(fontSize: sizes.microcopy),
                            ),
                            SizedBox(width: 4),
                            Expanded(
                              child: Text(
                                "Berbagi Informasi Kami dapat membagikan informasi Anda kepada pihak ketiga dalam situasi berikut:",
                                style: TextStyle(fontSize: sizes.microcopy),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
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
                                    style: TextStyle(fontSize: sizes.microcopy),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Dengan mitra pengemudi dan merchant untuk menyelesaikan layanan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy,
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
                                    style: TextStyle(fontSize: sizes.microcopy),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Dengan penyedia layanan pihak ketiga yang membantu kami mengelola aplikasi.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy,
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
                                    style: TextStyle(fontSize: sizes.microcopy),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Jika diwajibkan oleh hukum atau perintah pengadilan.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy,
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
                                    style: TextStyle(fontSize: sizes.microcopy),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Dalam situasi darurat untuk melindungi keselamatan pengguna.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy,
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
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "5. ",
                              style: TextStyle(fontSize: sizes.microcopy),
                            ),
                            SizedBox(width: 4),
                            Expanded(
                              child: Text(
                                "Keamanan Informasi Kami menggunakan langkah-langkah keamanan teknis dan organisasi untuk melindungi informasi pribadi Anda. Namun, tidak ada metode pengiriman data melalui internet atau penyimpanan elektronik yang sepenuhnya aman.",
                                style: TextStyle(fontSize: sizes.microcopy),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "6. ",
                              style: TextStyle(fontSize: sizes.microcopy),
                            ),
                            SizedBox(width: 4),
                            Expanded(
                              child: Text(
                                "Hak Pengguna Anda memiliki hak untuk:",
                                style: TextStyle(fontSize: sizes.microcopy),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
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
                                    style: TextStyle(fontSize: sizes.microcopy),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Mengakses dan memperbarui informasi pribadi Anda.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy,
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
                                    style: TextStyle(fontSize: sizes.microcopy),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Meminta penghapusan data tertentu, sesuai dengan peraturan yang berlaku.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy,
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
                                    style: TextStyle(fontSize: sizes.microcopy),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Menolak penggunaan data untuk tujuan pemasaran.',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy,
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
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "7. ",
                              style: TextStyle(fontSize: sizes.microcopy),
                            ),
                            SizedBox(width: 4),
                            Expanded(
                              child: Text(
                                "Cookie dan Teknologi Pelacakan Kami menggunakan cookie dan teknologi pelacakan serupa untuk meningkatkan pengalaman pengguna, menganalisis lalu lintas aplikasi, dan menyesuaikan konten.",
                                style: TextStyle(fontSize: sizes.microcopy),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "8. ",
                              style: TextStyle(fontSize: sizes.microcopy),
                            ),
                            SizedBox(width: 4),
                            Expanded(
                              child: Text(
                                "Perubahan Kebijakan Privasi Kebijakan privasi ini dapat diperbarui dari waktu ke waktu. Kami akan memberi tahu Anda melalui aplikasi jika ada perubahan signifikan.",
                                style: TextStyle(fontSize: sizes.microcopy),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "9. ",
                              style: TextStyle(fontSize: sizes.microcopy),
                            ),
                            SizedBox(width: 4),
                            Expanded(
                              child: Text(
                                "Kontak Kami Jika Anda memiliki pertanyaan tentang kebijakan privasi ini, silakan hubungi kami melalui:",
                                style: TextStyle(fontSize: sizes.microcopy),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
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
                                    style: TextStyle(fontSize: sizes.microcopy),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Email: ptayoojekteknologidigitalkalta@gmail.com',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy,
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
                                    style: TextStyle(fontSize: sizes.microcopy),
                                  ),
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Telepon: +6285345108869',
                                      textAlign: TextAlign.justify,
                                      style: TextStyle(
                                        fontSize: sizes.microcopy,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "10. ",
                                  style: TextStyle(fontSize: sizes.microcopy),
                                ),
                                SizedBox(width: 4),
                                Expanded(
                                  child: Text(
                                    "Tanggal Berlaku Kebijakan privasi ini berlaku sejak 03 Juni 2025.",
                                    style: TextStyle(fontSize: sizes.microcopy),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
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
