import 'package:flutter/material.dart';
import 'package:backup_lessgoo/helper/colors.dart';
import 'package:backup_lessgoo/helper/sizes.dart';

class MerchKebijakanPrivasiPage extends StatefulWidget {
  const MerchKebijakanPrivasiPage({Key? key}) : super(key: key);

  @override
  _MerchKebijakanPrivasiPageState createState() => _MerchKebijakanPrivasiPageState();
}

class _MerchKebijakanPrivasiPageState extends State<MerchKebijakanPrivasiPage> {
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
            fontSize: sizes.bodytext,
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
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        'KEBIJAKAN PRIVASI LETSTORE',
                        style: TextStyle(
                          fontSize: sizes.label,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Mulai berlaku pada 03 Juni 2025.",
                      style: TextStyle(
                        fontSize: sizes.microcopy - 2,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "PENGANTAR",
                      style: TextStyle(
                        fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Kebijakan privasi ini berlaku mulai 3 September 2025.',
                      style: TextStyle(
                        fontSize: sizes.microcopy - 2,
                        color: AppColors.black,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    Text(
                      'PT. Ayoojek Teknologi Digital Kaltara ("Lessgoo") mengelola data pribadi pengguna. Kami berkomitmen untuk melindungi informasi Anda saat menggunakan aplikasi LetStore, situs web kami, serta layanan dan fitur terkait ("Aplikasi").',
                      style: TextStyle(
                        fontSize: sizes.microcopy - 2,
                        color: AppColors.black,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    Text(
                      'Silakan baca kebijakan ini dengan saksama untuk memahami cara kami mengelola data pribadi Anda. Kami telah menyusun ringkasan agar lebih mudah dipahami. Istilah-istilah khusus dalam dokumen ini mengikuti definisi dalam Ketentuan Penggunaan yang berlaku.',
                      style: TextStyle(
                        fontSize: sizes.microcopy - 2,
                        color: AppColors.black,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Text(
                      "PERSYARATAN DAN PERSETUJUAN",
                      style: TextStyle(
                        fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Text(
                        "Dengan menggunakan layanan kami, Anda menyatakan telah membaca, memahami, dan menyetujui kebijakan privasi ini, termasuk bagaimana data pribadi Anda dikelola dan diproses.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Jika Anda memberikan data pribadi milik orang lain kepada kami, Anda bertanggung jawab untuk memastikan bahwa mereka telah memberikan persetujuan. Kami dapat meminta bukti atas persetujuan tersebut kapan saja.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Jika Anda menerima data pribadi pengguna lain melalui layanan kami, Anda hanya boleh menggunakannya sesuai tujuan layanan. Anda bertanggung jawab penuh atas penyalahgunaan data tersebut dan melepaskan LetStore dari segala tuntutan terkait selama tidak bertentangan dengan hukum yang berlaku.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        'Anda dapat mencabut persetujuan pengolahan data kapan saja dengan menghubungi kami melalui kontak yang tersedia di kebijakan ini. Anda juga dapat memilih untuk berhenti menerima komunikasi tertentu melalui opsi "berhenti berlangganan" yang tersedia dalam setiap pesan yang kami kirimkan.',
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Namun, harap dipahami bahwa pencabutan persetujuan dapat membatasi akses Anda ke layanan kami, termasuk kemungkinan penghentian akun atau hubungan kontraktual dengan LetStore. Jika Anda mengajukan permintaan penarikan persetujuan, kami akan memberi tahu Anda mengenai dampak yang mungkin terjadi sehingga Anda dapat mempertimbangkannya dengan matang.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Data yang Kami Kumpulkan",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Saat Anda menggunakan aplikasi LetStore, kami mengumpulkan berbagai jenis Data Pribadi, termasuk identitas, kontak, transaksi, keuangan, perangkat, serta data lain yang Anda berikan selama penggunaan aplikasi. Jika data tersebut tidak diberikan, beberapa layanan mungkin tidak dapat berfungsi secara optimal.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Cara Kami Menggunakan Data Anda",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Kami memanfaatkan Data Pribadi Anda untuk mengelola akun, memberikan layanan, berkomunikasi, serta meningkatkan pengalaman Anda dalam menggunakan aplikasi LetStore. Jika Anda merupakan penyedia layanan, data Anda digunakan untuk verifikasi, pengelolaan akun, serta penyediaan fitur yang mendukung aktivitas Anda di aplikasi. Kami juga dapat menggunakan data untuk keperluan pemeliharaan, penyesuaian layanan sesuai preferensi, serta pemasaran produk dengan persetujuan Anda jika diwajibkan oleh peraturan yang berlaku.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Pihak yang Menerima Data Anda",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Kami dapat membagikan Data Pribadi Anda dengan mitra pihak ketiga guna mendukung layanan, seperti pemrosesan pembayaran, pengiriman barang, dan verifikasi asuransi. Selain itu, data dapat dibagikan dengan afiliasi kami serta instansi pemerintah sesuai ketentuan hukum yang berlaku. Dalam beberapa kasus, data Anda juga dapat ditampilkan kepada pengguna lain untuk mendukung komunikasi dan layanan dalam aplikasi.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Lokasi Pemrosesan Data",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Data Anda diproses di Indonesia maupun di luar negeri, termasuk transfer ke afiliasi dan mitra kami untuk tujuan yang telah dijelaskan dalam kebijakan ini.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Durasi Penyimpanan Data",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Kami menyimpan dan memproses Data Pribadi Anda selama masih diperlukan untuk tujuan pengumpulan atau sebagaimana diwajibkan oleh peraturan yang berlaku.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Bagaimana Anda Dapat Menjalankan Hak atas Data Pribadi Anda?",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Anda memiliki berbagai hak terkait Data Pribadi Anda sesuai dengan peraturan perundang-undangan yang berlaku. Jika ingin mengajukan permohonan terkait hak tersebut, Anda dapat menghubungi Kami melalui kontak yang telah disediakan dalam ",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Pemberitahuan Privasi ini.",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Khusus untuk permintaan penghapusan akun, Anda dapat melakukannya melalui situs web yang telah disebutkan dalam Pemberitahuan Privasi ini.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Cara Menghubungi Kami",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Jika Anda memiliki pertanyaan, perhatian, atau keluhan terkait privasi, silakan hubungi Kami melalui informasi kontak yang tersedia di bagian Cara Menghubungi Kami dalam Pemberitahuan Privasi ini.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Pemberitahuan tentang Perubahan Kebijakan Privasi",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Kami dapat memperbarui Pemberitahuan Privasi ini dari waktu ke waktu. Setiap perubahan akan diinformasikan melalui saluran komunikasi yang relevan, seperti melalui aplikasi Kami atau email yang terdaftar. Kami menyarankan Anda untuk secara berkala meninjau Pemberitahuan Privasi ini agar selalu mengetahui pembaruan atau perubahan yang terjadi.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("JENIS DATA PRIBADI YANG KAMI KUMPULKAN",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Data Pribadi mencakup segala informasi yang dapat digunakan untuk mengidentifikasi seseorang, baik secara langsung maupun tidak langsung, baik sendiri maupun jika dikombinasikan dengan data lainnya. Informasi ini dapat berupa nama, alamat, tanggal lahir, nomor telepon, email, rekening bank, rincian kartu kredit, kewarganegaraan, hingga data biometrik seperti sidik jari dan pengenalan wajah.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Jenis Data Pribadi yang Kami kumpulkan bergantung pada layanan yang Anda gunakan dan transaksi yang Anda lakukan. Berikut adalah beberapa kategori utama Data Pribadi yang Kami kelola:",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("1. Data Identitas",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Mencakup nama lengkap, username, nomor identitas (KTP, paspor, NPWP), jabatan, tempat dan tanggal lahir, jenis kelamin, pekerjaan, kewarganegaraan, foto, serta data biometrik.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("2. Data Kontak",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Berisi informasi seperti alamat penagihan dan pengiriman, email, nomor telepon, serta daftar kontak Anda.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("3. Data Kelayakan",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Terkait dengan perizinan atau otorisasi yang diperlukan bagi penyedia layanan, termasuk informasi polis asuransi jika relevan.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("4. Data Transaksi",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Mencatat riwayat transaksi Anda, termasuk pesanan yang dilakukan, preferensi layanan, survei, dan detail pengambilan atau pengiriman.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("5. Data Keuangan",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Mencakup informasi rekening bank dan kartu pembayaran, seperti jenis kartu, nama penerbit, nomor rekening atau kartu, kode verifikasi, tanggal kedaluwarsa, serta riwayat transaksi.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("6. Data Pembayaran",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Termasuk informasi mengenai pembayaran atau transfer yang Anda lakukan di dalam aplikasi Kami, seperti metode pembayaran, jumlah transaksi, dan rincian penerima.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("7. Data Teknis",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Berisi informasi tentang penggunaan Anda terhadap aplikasi Kami, seperti alamat IP, riwayat pencarian dalam aplikasi, durasi kunjungan, ID perangkat, dan data lainnya terkait aktivitas sistem.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("8. Data Perangkat",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Mencakup informasi tentang perangkat yang digunakan, seperti jenis perangkat, sistem operasi, nomor seri, pengenal perangkat unik, serta jaringan seluler.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("9. Data Log (Catatan Aktivitas)",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Berisi rekaman aktivitas Anda dalam aplikasi, seperti alamat IP, waktu akses, halaman yang dikunjungi, dan riwayat interaksi dengan sistem.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("10. Data Lokasi",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Mencakup informasi mengenai lokasi geografis Anda secara real-time.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 10),
                    Text("11. Data Aplikasi yang Terinstal",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Khusus bagi pengguna aplikasi tertentu, Kami dapat mengumpulkan informasi mengenai aplikasi lain yang terpasang di perangkat Anda, terutama untuk mendeteksi potensi risiko transaksi mencurigakan atau aktivitas yang tidak sah, sesuai dengan kebijakan yang berlaku.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Kami mengelola Data Pribadi Anda dengan mematuhi peraturan perundang-undangan yang berlaku dan memastikan bahwa informasi Anda tetap aman serta hanya digunakan sesuai dengan kebutuhan layanan yang diberikan.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Penggunaan dan Pengolahan Data Gabungan",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Kami dapat mengolah, menggunakan, melisensikan, atau membagikan Data Gabungan, seperti data statistik atau demografi, untuk berbagai tujuan. Meskipun Data Gabungan mungkin berasal dari Data Pribadi Anda, data ini tidak akan dianggap sebagai Data Pribadi karena tidak dapat mengungkapkan identitas Anda secara langsung maupun tidak langsung. Kami memastikan bahwa:",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
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
                                "1 ",
                                style: TextStyle(
                                  fontSize: sizes.microcopy - 2,
                                ),
                              ),
                              SizedBox(width: 4),
                              Expanded(
                                child: Text(
                                  'Semua informasi yang dapat mengidentifikasi Anda telah dihapus sehingga data tidak dapat dikaitkan atau dikombinasikan dengan informasi lain untuk mengidentifikasi individu tertentu.',
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
                                  "Data yang telah dianonimkan ini kemudian digabungkan dengan data serupa untuk membentuk kumpulan informasi yang lebih luas.",
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
                        "Konsekuensi Jika Anda Memberikan Data Pribadi yang Tidak Lengkap",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text(
                        "Jika Kami memerlukan Data Pribadi Anda sesuai dengan ketentuan hukum atau perjanjian yang berlaku, namun Anda memilih untuk tidak memberikan atau hanya memberikan sebagian data yang diminta, hal ini dapat berdampak pada layanan yang Kami berikan. Kami mungkin tidak dapat menyediakan layanan secara optimal, menjalankan perjanjian yang telah disepakati, atau melanjutkan proses perjanjian yang sedang berlangsung.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("Cara Kami Mengumpulkan Data Pribadi Anda",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Kami mengumpulkan Data Pribadi Anda melalui dua sumber utama: secara langsung dari Anda atau melalui pihak ketiga. Data ini dapat dikumpulkan dalam berbagai bentuk dan untuk beragam tujuan yang diperbolehkan oleh hukum yang berlaku.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 10),
                    Text("1. Data yang Anda Berikan Secara Langsung",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Anda dapat memberikan berbagai jenis Data Pribadi kepada Kami, termasuk Data Identitas, Data Kontak, Data Transaksi, Data Kelayakan, Data Keuangan, dan Data Pembayaran. Data ini bisa Kami kumpulkan dalam berbagai situasi, misalnya:",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
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
                                  'Saat Anda mendaftar dan membuat akun di Aplikasi Kami.',
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
                                  "Saat menggunakan Aplikasi, baik sebagai penyedia layanan maupun pengguna.",
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
                                  "Ketika Anda melakukan pembayaran menggunakan berbagai metode, seperti kartu kredit, virtual account, transfer bank, uang elektronik, atau dompet digital.",
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
                                  "Saat Anda mendaftar sebagai pemilik akun terverifikasi untuk fasilitas uang elektronik.",
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
                                  "Ketika Anda menambahkan sumber dana untuk transaksi dalam Aplikasi.",
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
                                  "Saat menggunakan fitur chat dalam Aplikasi.",
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
                                  "Ketika Anda memberikan umpan balik atau menghubungi layanan pelanggan Kami.",
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
                        "2. Data yang Dikumpulkan Saat Anda Menggunakan Aplikasi",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                    Text(
                        "Setiap kali Anda mengakses Aplikasi, Kami dapat mengumpulkan Data Teknis, Data Perangkat, Data Catatan, dan Data Lokasi. Selain itu, Kami juga dapat memproses dan menyimpan Data Aplikasi yang Terinstal.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
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
                                  'Kami dapat melacak lokasi geografis Anda secara real-time saat Anda menggunakan perangkat seluler untuk mengakses Aplikasi. Dalam beberapa kasus, Kami mungkin meminta Anda mengaktifkan GPS untuk memberikan pengalaman layanan yang lebih optimal, misalnya menampilkan penyedia layanan terdekat.',
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
                                  "Anda dapat menonaktifkan pelacakan lokasi kapan saja melalui pengaturan perangkat Anda. Namun, ini mungkin mempengaruhi fitur tertentu dalam Aplikasi.",
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
                                  "Jika Anda melakukan transaksi menggunakan uang elektronik atau dompet digital dalam Aplikasi, Kami juga dapat mengumpulkan Data Keuangan dan Data Pembayaran terkait transaksi tersebut.",
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
                        "Selain itu, Aplikasi Kami menggunakan cookies untuk meningkatkan pengalaman pengguna. Cookies adalah file kecil yang disimpan pada perangkat Anda untuk melacak aktivitas dan preferensi pengguna. Sebagian besar perangkat dan browser mendukung cookies, namun Anda dapat menyesuaikan pengaturan untuk menolak atau menghapus cookies tertentu. Harap diperhatikan bahwa menonaktifkan cookies dapat mempengaruhi fungsi Aplikasi secara keseluruhan.",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
                    SizedBox(height: 20),
                    Text("CARA MENGHUBUNGI KAMI",
                        style: TextStyle(
                          fontSize: sizes.bodytext,
                            fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.justify),
                        SizedBox(height: 20),
                    Text(
                        "Jika Anda memiliki pertanyaan atau keluhan terkait Pemberitahuan Privasi ini, atau ingin menggunakan hak Anda atas Data Pribadi, silakan hubungi kami melalui:",
                        style: TextStyle(
                          fontSize: sizes.microcopy - 2,
                          color: AppColors.black,
                        ),
                        textAlign: TextAlign.justify),
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
