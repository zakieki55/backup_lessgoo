import 'package:backup_lessgoo/helper/colors.dart';
import 'package:backup_lessgoo/helper/sizes.dart';
import 'package:flutter/material.dart';

class KetentuanBiayaMerch extends StatefulWidget {
  const KetentuanBiayaMerch({Key? key}) : super(key: key);

  @override
  _KetentuanBiayaMerchState createState() =>
      _KetentuanBiayaMerchState();
}

class _KetentuanBiayaMerchState extends State<KetentuanBiayaMerch> {
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
          "Ketentuan Biaya",
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
                          "Kebijakan privasi ini berlaku sejak  03 juni 2025.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "BIAYA LAYANAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Setiap transaksi yang dilakukan melalui aplikasi akan dikenakan biaya layanan sebesar 10% (sepuluh persen) dari total nilai pesanan yang diterima merchant.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Perhitungan Biaya:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Biaya dihitung berdasarkan total nilai pesanan sebelum pajak dan biaya tambahan lainnya (jika ada).',
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
                          "Contoh:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(width: 4),
                                  Expanded(
                                    child: Text(
                                      'Jika total pesanan = Rp100.000\n Maka potongan biaya layanan = Rp10.000\n Pendapatan bersih merchant = Rp90.000',
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
                    SizedBox(height: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "WAKTU PEMOTONGAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Biaya layanan ini akan dipotong secara otomatis pada saat transaksi berhasil dilakukan melalui aplikasi. Nominal yang diterima oleh merchant merupakan jumlah yang telah dikurangi biaya layanan.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 20),
                        Text(
                          "TUJUAN BIAYA LAYANAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        
                        SizedBox(height: 20),
                        Text(
                          "Biaya layanan digunakan untuk mendukung:",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
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
                                      'Pengembangan dan pemeliharaan sistem aplikasi',
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
                                      'Layanan pelanggan (customer service)',
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
                                      'Promosi dan pemasaran merchant',
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
                                      'Infrastruktur teknologi dan keamanan data',
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
                          "PERUBAHAN KETENTUAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Kami dapat melakukan perubahan terhadap ketentuan biaya ini sewaktu-waktu. Merchant akan diberitahu terlebih dahulu mengenai perubahan melalui notifikasi di aplikasi atau melalui email yang terdaftar.",
                          style: TextStyle(
                            fontSize: sizes.microcopy - 2,
                            color: AppColors.black,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(height: 10),
                        Text(
                          "Dengan tetap menggunakan layanan setelah perubahan diberlakukan, Merchant dianggap telah menyetujui perubahan tersebut.",
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
                          "PERTANYAAN DAN BANTUAN",
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
                        SizedBox(height: 10),
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
