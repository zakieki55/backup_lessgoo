import 'package:backup_lessgoo/helper/colors.dart';
import 'package:backup_lessgoo/helper/sizes.dart';
import 'package:flutter/material.dart';

class AtribusiDataPage extends StatefulWidget {
  const AtribusiDataPage({Key? key}) : super(key: key);

  @override
  _AtribusiDataPageState createState() => _AtribusiDataPageState();
}

class _AtribusiDataPageState extends State<AtribusiDataPage> {
  @override
  Widget build(BuildContext context) {
    final sizes = Sizes(context);
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        surfaceTintColor: AppColors.background,
        centerTitle: true,
        elevation: 0,
        title: Text(
          "Atribusi Data",
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
                    Text(
                      "Atribusi data adalah bentuk penghormatan terhadap sumber dan hak kekayaan intelektual pihak ketiga yang digunakan dalam aplikasi Lessgoo. Kami berkomitmen untuk secara transparan memberikan penghargaan yang sesuai kepada semua pihak yang berkontribusi pada pengembangan layanan kami.",
                      style: TextStyle(
                        fontSize: sizes.microcopy,
                        color: AppColors.black,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 10),
                    Text(
                        "Penggunaan Data Pihak Ketiga Kami menggunakan data pihak ketiga untuk meningkatkan pengalaman pengguna dan memastikan layanan yang optimal. Data ini dapat mencakup:",
                        style: TextStyle(
                          fontSize: sizes.microcopy,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
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
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'Peta dan Geolokasi: Data peta yang disediakan oleh penyedia layanan pihak ketiga untuk fungsi navigasi dan pelacakan.',
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
                                style: TextStyle(
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'API dan Layanan Pendukung: Layanan seperti pembayaran, autentikasi, dan pengelolaan data yang berasal dari penyedia pihak ketiga.',
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
                    Text("PRINSIP ATRIBUSI",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text("Kami memastikan bahwa:",
                        style: TextStyle(
                          fontSize: sizes.microcopy,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
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
                                "1. ",
                                style: TextStyle(
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'Semua data pihak ketiga yang digunakan memiliki izin atau lisensi yang sah.',
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
                                "2. ",
                                style: TextStyle(
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'Atribusi diberikan dalam bentuk yang disyaratkan oleh penyedia data, baik melalui tampilan di aplikasi maupun dalam dokumentasi terkait.',
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
                                "3. ",
                                style: TextStyle(
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'Penggunaan data pihak ketiga mengikuti ketentuan dan batasan yang diatur oleh penyedia.',
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
                    Text("KETERBUKAAN DAN TRANSPARANSI",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
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
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'Informasi tentang pihak ketiga yang berkontribusi pada aplikasi Lessgoo akan tersedia di halaman ini dan diperbarui secara berkala.',
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
                                style: TextStyle(
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'Jika Anda memiliki pertanyaan atau keberatan mengenai penggunaan data Anda, silakan hubungi kami melalui saluran kontak yang tersedia.',
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
                    Text("PENYEDIA DATA YANG DIAKUI",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
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
                                "1. ",
                                style: TextStyle(
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'Google Maps Platform: Untuk peta, geolokasi, dan navigasi.',
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
                                "2. ",
                                style: TextStyle(
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'LinkAja: Untuk pemrosesan pembayaran.',
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
                                "3. ",
                                style: TextStyle(
                                  fontSize: sizes.microcopy,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'Firebase: Untuk autentikasi pengguna dan notifikasi.',
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
                    Text(
                        "Kontak untuk Atribusi Jika Anda adalah penyedia data dan ingin menanyakan atau menyesuaikan atribusi yang diberikan, silakan hubungi:",
                        style: TextStyle(
                          fontSize: sizes.microcopy,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 10),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
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