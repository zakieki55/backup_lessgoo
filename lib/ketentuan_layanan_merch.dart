import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:backup_lessgoo/helper/colors.dart';
import 'package:backup_lessgoo/helper/sizes.dart';
import 'package:backup_lessgoo/web_view_page.dart';

class MerchKetentuanLayananPage extends StatefulWidget {
  const MerchKetentuanLayananPage({Key? key}) : super(key: key);

  @override
  _MerchKetentuanLayananPageState createState() => _MerchKetentuanLayananPageState();
}
class _MerchKetentuanLayananPageState extends State<MerchKetentuanLayananPage> {
  Route _createRoute(String url, String title) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => WebViewPage(
        url: url,
        title: title,
      ),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const beginOffset = Offset(0.0, 1.0); // Animasi dari bawah ke atas
        const endOffset = Offset.zero;
        const curve = Curves.easeInOutQuad;

        var slideTween = Tween(begin: beginOffset, end: endOffset)
            .chain(CurveTween(curve: curve));
        var fadeTween = Tween<double>(begin: 0.0, end: 1.0);

        return SlideTransition(
          position: animation.drive(slideTween),
          child: FadeTransition(
            opacity: animation.drive(fadeTween),
            child: child,
          ),
        );
      },
      transitionDuration: const Duration(milliseconds: 500),
    );
  }

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
            fontSize: sizes.bodytext,
          ),
        ),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return SingleChildScrollView(
            padding: EdgeInsets.symmetric(
                horizontal: sizes.paddingHorizontalhome),
            child: ConstrainedBox(
              constraints: BoxConstraints(minHeight: constraints.maxHeight),
              child: IntrinsicHeight(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'KETENTUAN APLIKASI LETSTORE',
                        style: TextStyle(
                          fontSize: sizes.label,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Terakhir diperbarui : 03 Juni 2025.",
                      style: TextStyle(
                        fontSize: sizes.microcopy - 2,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Halo dari Letstore",
                      style: TextStyle(
                        fontSize: sizes.microcopy - 2,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Sebelum mulai menggunakan Letstore, ada beberapa hal yang perlu kamu ketahui. Dengan menggunakan aplikasi ini, berarti kamu setuju dengan Ketentuan Penggunaan yang berlaku.',
                      style: TextStyle(
                        fontSize: sizes.microcopy - 2,
                        color: AppColors.black,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    Text(
                      'LetStore adalah aplikasi teknologi yang menghubungkan kamu dengan berbagai layanan. Kami juga bekerja sama dengan mitra pihak ketiga, tapi kami tidak bertanggung jawab atas konten dan penawaran mereka.',
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
                                  'Aplikasi ini gratis, tapi layanannya berbayar. Pastikan kamu memahami biaya yang berlaku sebelum menggunakan layanan di LetStore.',
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
                                  "Minimal usia pengguna 18 tahun. Jika kamu menggunakan aplikasi ini, berarti kamu bertanggung jawab penuh atas segala keputusan yang kamu buat saat mengakses layanan.",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
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
                                  "Kode OTP bersifat rahasia. Jangan pernah membagikan kode OTP kamu ke siapa pun, termasuk ke pihak LetStore.",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
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
                                  "Dengan menggunakan LetStore, kamu terikat dengan hukum yang berlaku. Jadi, pastikan kamu memahami dan mengikuti aturan yang ada.",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      width: double
                          .infinity, // Agar teks bisa menyesuaikan dengan lebar layar
                      child: RichText(
                        textAlign:
                            TextAlign.justify, // Mengaktifkan Justify
                        text: TextSpan(
                          style: TextStyle(
                              fontSize: sizes.microcopy - 2,
                              color: AppColors.black),
                          children: [
                            TextSpan(
                              text:
                                  "Harap baca seluruh ketentuan ini sebelum menggunakan aplikasi ",
                            ),
                            TextSpan(
                              text: "LetStore.",
                              style: TextStyle(
                                color: AppColors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: sizes.microcopy - 2,
                              ),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  // Tambahkan aksi untuk membuka link
                                },
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                        "Ketentuan Penggunaan ini adalah perjanjian antara Anda sebagai pengguna dan PT. Ayoojek Teknologi Digital Kaltara (“LetStore” atau “Kami”), perusahaan yang terdaftar dan beroperasi di bawah hukum Republik Indonesia. Ketentuan ini mengatur akses dan penggunaan Anda terhadap aplikasi, situs web, serta layanan yang tersedia di LetStore, termasuk pemesanan dan pembayaran.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Dengan menggunakan LetStore, Anda menyetujui seluruh ketentuan yang berlaku",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                      "PENGGUNAAN APLIKASI & LAYANAN",
                      style: TextStyle(
                        fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                        "LetStore adalah platform yang menghubungkan Anda dengan berbagai layanan yang disediakan oleh mitra kami (“Penyedia Layanan”). Kami hanya menyediakan sarana untuk menemukan dan mengakses layanan tersebut, sementara layanan itu sendiri sepenuhnya dijalankan oleh mitra.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 10),
                    Text(
                      'Penyedia Layanan di LetStore mencakup:',
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
                                  "Layanan pengantaran untuk pengiriman makanan.",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
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
                                  "Mitra usaha yang menyediakan berbagai produk atau makanan",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                        "Saat Anda memesan layanan, aplikasi akan mencarikan Penyedia Layanan terdekat. Beberapa layanan mungkin tidak dapat digunakan jika fitur lokasi tidak diaktifkan. Jika pesanan diterima, statusnya akan diperbarui melalui aplikasi.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                          "PEMBUKAAN DAN AKSES AKUN LETSTORE",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                    SizedBox(height: 20),
                    Text(
                        'Sebelum dapat menggunakan Aplikasi LetStore, Anda harus menyetujui Ketentuan Penggunaan serta Kebijakan Privasi kami, lalu mendaftarkan diri dengan memberikan informasi yang diperlukan. Saat mendaftar, Anda akan diminta untuk mengisi nama lengkap, alamat email, dan nomor telepon aktif untuk membuat akun ("Akun"). Informasi ini dapat diperbarui melalui pengaturan dalam aplikasi. Setelah pendaftaran selesai, sistem kami akan secara otomatis mengirimkan kode verifikasi ke nomor telepon yang Anda daftarkan. Anda harus memasukkan kode tersebut pada halaman pendaftaran untuk menyelesaikan proses verifikasi. Setelah verifikasi berhasil, sistem akan membuatkan Akun untuk Anda, memungkinkan Anda menggunakan layanan di aplikasi. Nomor telepon yang Anda gunakan akan tertaut dengan Akun Anda, sehingga nomor yang telah terdaftar tidak dapat digunakan untuk membuat Akun baru. Hal yang sama berlaku jika Anda mengganti nomor telepon di pengaturan akun.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 10),
                    Text(
                        'Jika Anda keluar dari akun, Anda perlu memasukkan email atau nomor telepon yang telah didaftarkan dan memasukkan kode verifikasi yang dikirim otomatis ke nomor Anda untuk mengakses kembali akun.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 10),
                    Text(
                        'Keamanan Kode Verifikasi (OTP) Kode verifikasi (One-Time Password/OTP) dihasilkan otomatis oleh sistem kami. Kami tidak mengetahui ataupun meminta kode verifikasi Anda. Jangan pernah memberikan kode verifikasi kepada siapa pun, termasuk kepada pihak yang mengatasnamakan Lessgoo/LetStore/LetsDrive.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        'Jika Anda mengganti perangkat, Anda masih memerlukan OTP untuk masuk kembali. Fitur autentikasi perangkat perlu diaktifkan ulang melalui pengaturan perangkat baru Anda.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                          "BIAYA DAN PEMBAYARAN",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                    SizedBox(height: 20),
                    Text(
                        'Aplikasi LetStore dapat diunduh secara gratis. Namun, beberapa fitur tertentu mungkin dikenakan biaya di kemudian hari.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 10),
                    Text(
                        'Layanan dalam aplikasi memiliki biaya yang dapat Anda lihat sebelum melakukan pemesanan. Kami berhak mengubah atau memperbarui biaya berdasarkan berbagai faktor seperti lokasi, waktu, jenis layanan, serta regulasi yang berlaku. Kami juga dapat menerapkan biaya tambahan untuk penggunaan aplikasi, yang dapat dikenakan oleh LetStore, atau penyedia layanan terkait.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        'Pembayaran dapat dilakukan secara tunai atau melalui metode pembayaran elektronik yang disediakan oleh pihak ketiga ("Penyedia Metode Pembayaran"), termasuk e-wallet, serta metode lainnya yang dapat berubah sewaktu-waktu. Untuk menggunakan metode pembayaran elektronik, Anda harus terdaftar secara resmi pada penyedia metode yang dipilih dan menggunakan kredensial milik sendiri. Jika menggunakan kredensial pihak lain, Anda bertanggung jawab atas izin dan potensi sengketa yang mungkin timbul.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        'Kami berhak menolak atau menunda transaksi pembayaran jika terindikasi adanya aktivitas mencurigakan, penipuan, atau pelanggaran terhadap ketentuan penggunaan maupun hukum yang berlaku. Informasi lebih lanjut mengenai biaya layanan, pembayaran, dan ketentuan lainnya dapat ditemukan dalam Ketentuan Penggunaan tambahan yang terkait dengan layanan yang Anda gunakan.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        'Konten, Informasi, dan Promosi LetStore atau mitra kami dapat menyediakan konten pihak ketiga dalam aplikasi. Jika konten tersebut disediakan oleh pihak lain ("Penyedia Konten Pihak Ketiga"), LetStore tidak bertanggung jawab atas isi dari konten tersebut. Dengan mengakses atau menggunakan konten pihak ketiga, Anda setuju untuk mematuhi ketentuan yang berlaku.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        'Konten pihak ketiga mencakup informasi, penawaran, dan berbagai materi lainnya seperti teks, gambar, video, musik, serta tautan ke sumber eksternal. Penyedia konten pihak ketiga memiliki kewenangan penuh atas distribusi dan penggunaan konten tersebut.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        'LetStore atau mitra kami juga dapat menawarkan promosi atau diskon tertentu ("Penawaran"). Jika penawaran berasal dari mitra kami ("Penyedia Penawaran"), kami tidak bertanggung jawab atas isi maupun kebijakan dari penawaran tersebut. Penggunaan penawaran berarti Anda menyetujui syarat dan ketentuan yang berlaku.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        'Setiap voucher atau diskon yang diberikan memiliki ketentuan khusus yang harus diperhatikan sebelum digunakan. Voucher tidak dapat ditukar dengan uang tunai, tidak dapat dikembalikan, serta tidak dapat dijual kembali atau dipindahtangankan. Kami memiliki hak penuh untuk menolak penggunaan voucher dalam keadaan tertentu.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        'Seluruh informasi, promosi, dan penawaran yang terdapat di aplikasi LetStore bertujuan untuk memberikan pengalaman terbaik bagi pengguna. Penyalahgunaan promosi atau penawaran yang diberikan dapat mengakibatkan pembatasan akses atau tindakan lainnya sesuai kebijakan kami.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                          "AKUN ANDA",
                          style: TextStyle(
                            fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                    SizedBox(height: 20),
                    Text(
                        'Akun LetStore hanya boleh digunakan oleh Anda sendiri dan tidak bisa dialihkan ke orang lain. Jika kami menemukan atau mencurigai akun Anda digunakan oleh pihak lain, kami dapat menolak memproses transaksi Anda.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 10),
                    Text(
                        'Keamanan akun, termasuk nama, email, nomor telepon, metode pembayaran, serta kode verifikasi, sepenuhnya menjadi tanggung jawab Anda. Kami tidak bertanggung jawab atas risiko atau kerugian akibat kelalaian dalam menjaga keamanan akun. Semua transaksi yang dilakukan melalui akun Anda akan dianggap sah.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        'Jika Anda mencurigai penyalahgunaan akun, segera hubungi kami untuk tindakan lebih lanjut.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("PENTAUTAN AKUN",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Anda dapat menghubungkan akun LetStore dengan platform pihak ketiga untuk fitur tambahan, seperti program loyalitas dan layanan lainnya.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Jika ingin menonaktifkan akun atau memutus tautan dengan platform lain, Anda dapat melakukannya melalui aplikasi LetStore atau menghubungi layanan pelanggan kami",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("PERNYATAAN PENGGUNA",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Dengan menggunakan LetStore, Anda menyatakan bahwa:",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
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
                                  'Anda berusia minimal 18 tahun atau telah menikah dan memiliki kapasitas hukum.',
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
                                  "Jika di bawah usia tersebut, penggunaan aplikasi dilakukan dengan izin orang tua atau wali.",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
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
                                  "Anda tidak akan menggunakan layanan LetStore untuk aktivitas ilegal, penipuan, atau merugikan pihak lain.",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                        "Seluruh risiko penggunaan aplikasi menjadi tanggung jawab Anda sendiri. Kami tidak bertanggung jawab atas kerusakan atau gangguan akibat akses tidak sah oleh pihak lain.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Aplikasi LetStore menggunakan layanan Google Maps. Dengan menggunakannya, Anda menyetujui ketentuan berikut:",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(_createRoute(
                                  'https://maps.google.com/help/terms_maps/',
                                  'Google Maps/Google Earth Additional Terms of Services'));
                            },
                            child: Row(
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
                                    'Google Maps/Google Earth Additional Terms of Services',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(_createRoute(
                                  'https://policies.google.com/privacy',
                                  'Google Privacy Policy'));
                            },
                            child: Row(
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
                                    "Google Privacy Policy",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                      decoration: TextDecoration.underline,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(_createRoute(
                                  'https://cloud.google.com/maps-platform/terms/aup',
                                  'Google Acceptable Service Policy'));
                            },
                            child: Row(
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
                                    "Google Acceptable Service Policy",
                                    style: TextStyle(
                                      fontSize: sizes.microcopy - 2,
                                      decoration: TextDecoration.underline,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                        "Kami dan seluruh tim kami tidak bertanggung jawab atas kerugian yang timbul akibat pelanggaran Anda terhadap Ketentuan Penggunaan ini.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("BATASAN TANGGUNG JAWAB",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Jika terjadi kerugian akibat pelanggaran kami terhadap Ketentuan Penggunaan ini, klaim Anda terbatas pada jumlah yang telah dibayarkan dalam transaksi terkait. Kami adalah perusahaan teknologi, bukan penyedia layanan transportasi, pengiriman, logistik, atau keuangan. Semua layanan tersebut disediakan oleh pihak ketiga.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Dengan terus menggunakan LetStore, Anda menyetujui Ketentuan Penggunaan ini dan segala perubahannya. Jika tidak setuju, harap hentikan penggunaan aplikasi.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("TANGGUNG JAWAB ANDA",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Anda bertanggung jawab penuh atas penggunaan aplikasi dan layanan LetStore. Anda harus memperlakukan penyedia layanan dan pengguna lain dengan hormat serta menghindari tindakan ilegal, mengancam, atau melecehkan.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Anda juga bertanggung jawab atas segala risiko atau klaim akibat penggunaan akun yang melanggar Ketentuan Penggunaan, kebijakan privasi, dan hukum yang berlaku, termasuk tetapi tidak terbatas pada:",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
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
                                  'Pencucian uang',
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
                                  "Pendanaan terorisme",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
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
                                  "Aktivitas kriminal atau penipuan",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
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
                                  "Pelanggaran hak kekayaan intelektual",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
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
                                  "Tindakan yang merugikan publik atau mencemarkan nama baik LetStore",
                                  style: TextStyle(
                                    fontSize: sizes.microcopy - 2,
                                  ),
                                  textAlign: TextAlign.justify,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Text(
                        "Kami berhak mengambil tindakan jika terjadi pelanggaran terhadap ketentuan ini.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("PT. AYOOJEK TEKNOLOGI DIGITAL KALTARA",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Jl. Sengkawit RT.31 RW.11 Kelurahan Tanjung Selor Hilir, Tanjung Selor, ",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    Text("Kabupaten Bulungan, Kalimantan Utara",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
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
