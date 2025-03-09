class Place {
  String name;
  String location;
  String operationDay;
  String operationHour;
  String ticket;
  String description;
  String coverImage;
  List<String> images;

  Place({
    required this.name,
    required this.location,
    required this.operationDay,
    required this.operationHour,
    required this.ticket,
    required this.description,
    required this.coverImage,
    required this.images,
  });
}

List<Place> listPlace = [
  Place(
    name: 'Rumah Atsiri Indonesia',
    location: 'Watusambang, Plumbon, Tawangmangu, Karanganyar, Central Java',
    operationDay: 'Open Everyday',
    operationHour: '10.00 - 17.00',
    ticket: 'IDR 50.000',
    description: 'Pivoted around a restored Indonesian-Bulgarian Citronella Factory from 1963, Rumah Atsiri Indonesia is now transformed to house various activities related to holistic wellness, essential oil education, recreation, research & development, and production activities.',
    coverImage: 'assets/images/Rumah-Atsiri/1.jpg',
    images: [
      'assets/images/Rumah-Atsiri/2.jpg',
      'assets/images/Rumah-Atsiri/3.jpg',
      'assets/images/Rumah-Atsiri/4.jpg',
      'assets/images/Rumah-Atsiri/5.jpg',
    ],
  ),
  Place(
    name: 'Kebun Raya Bogor',
    location: 'Bogor, West Java',
    operationDay: 'Open Everyday',
    operationHour: '07.00 - 16.00',
    ticket: 'IDR 15.500',
    description: 'Pada mulanya kebun ini hanya akan digunakan sebagai kebun percobaan bagi tanaman perkebunan yang akan diperkenalkan di Hindia Belanda. Namun pada perkembangannya pendirian Kebun Raya Bogor bisa dikatakan mengawali perkembangan ilmu pengetahuan di Indonesia dan sebagai wadah bagi ilmuwan terutama bidang botani di Indonesia secara terorganisasi pada zaman itu (1880 - 1905). Dari sini lahir beberapa institusi ilmu pengetahuan lain, seperti Bibliotheca Bogoriensis (1842), Herbarium Bogoriense (1844), Kebun Raya Cibodas (1860), Laboratorium Treub (1884), dan Museum dan Laboratorium Zoologi (1894).',
    coverImage: 'assets/images/KR-Bogor/1.jpg',
    images: [
      'assets/images/KR-Bogor/2.jpg',
      'assets/images/KR-Bogor/3.jpg',
      'assets/images/KR-Bogor/4.jpg',
      'assets/images/KR-Bogor/5.jpg',
    ],
  ),
  Place(
    name: 'Kebun Raya Bali',
    location: 'Tabanan, Bali',
    operationDay: 'Monday - Friday',
    operationHour: '08.00 - 16.00',
    ticket: 'IDR 20.000',
    description: 'Berawal dari gagasan Prof. Ir. Kusnoto Setyodiwiryo, Direktur Lembaga Pusat Penyelidikan Alam yang merangkap sebagai Kepala Kebun Raya Indonesia, dan I Made Taman, Kepala Lembaga Pelestarian dan Pengawetan Alam saat itu yang berkeinginan untuk mendirikan cabang Kebun Raya di luar Jawa, dalam hal ini Bali. Pendekatan kepada Pemda Bali dimulai tahun 1955, hingga akhirnya pada tahun 1958 pejabat yang berwenang di Bali secara resmi menawarkan kepada Lembaga Pusat Penyelidikan Alam untuk mendirikan Kebun Raya di Bali. Berdasarkan kesepakatan lokasi Kebun Raya ditetapkan seluas 50 ha yang meliputi areal hutan reboisasi Candikuning serta berbatasan langsung dengan Cagar Alam Batukau..',
    coverImage: 'assets/images/KR-Bali/1.jpg',
    images: [
      'assets/images/KR-Bali/2.jpg',
      'assets/images/KR-Bali/3.jpg',
      'assets/images/KR-Bali/4.jpg',
      'assets/images/KR-Bali/5.jpg',
    ],
  ),
  Place(
    name: 'Kebun Raya Purwodadi',
    location: 'Pasuruan, East Java',
    operationDay: 'Tuesday - Saturday',
    operationHour: '07.00 - 16.00',
    ticket: 'IDR 15.500',
    description: 'Kebun Raya Purwodadi yang juga dikenal dengan nama Hortus Ilkim Kering Purwodadi didirikan pada tanggal 30 Januari 1941 oleh Dr. L.G.M. Baas Becking. Kebun Raya Purwodadi untuk pertama kalinya dibuka untuk umum pada tanggal 10 Maret 1963. Setelah pembukaan Kebun Raya untuk umum, pembangunan sarana fisik dan pembangunan sistem pengelolaan kebun semakin digalakkan. Sejak tahun 1980 sebagian tanaman ditata kembali menurut kelompok suku yang menganut sistem klasifikasi Engler dan Prantl. Penyempurnaan vak koleksi, pembangunan gedung kantor, penambahan koleksi melalui eksplorasi, pertukaran biji menjadi program Kebun Raya Purwodadi selanjutnya.',
    coverImage: 'assets/images/KR-Purwodadi/1.jpg',
    images: [
      'assets/images/KR-Purwodadi/2.jpg',
      'assets/images/KR-Purwodadi/3.jpg',
      'assets/images/KR-Purwodadi/4.jpg',
      'assets/images/KR-Purwodadi/5.jpg',
    ],
  ),
  Place(
    name: 'Kebun Teh Kertowono',
    location: 'Lumajang, East Java',
    operationDay: 'Open Everyday',
    operationHour: '08.00 - 17.00',
    ticket: 'IDR 5.000',
    description: 'Perkebunan Teh Gucialit biasa disebut juga dengan nama Kebun Teh Kertowono. Merupakan kawasan perkebunan teh yang dikelola dan berada dibawah naungan PT. Perkebunan Nasional XII (PTPN XII). Kebun Teh Kertowono Gucialit masih dalam kawasan Taman Nasional Bromo Tengger Semeru (TNBTS). Saat ini Kebun Teh Kertowono Gucialit tidak hanya difungsikan sebagai penghasil teh saja. Juga sebagai wisata agro yang mampu menarik kunjungan wisatawan. Menawarkan pemandangan hamparan kebun teh yang hijau membentang luas. Udara sejuk dan segar serta pemandangan indah pegunungan.',
    coverImage: 'assets/images/KT-Kertowono/1.jpg',
    images: [
      'assets/images/KT-Kertowono/2.jpg',
      'assets/images/KT-Kertowono/3.jpg',
      'assets/images/KT-Kertowono/4.jpg',
    ],
  ),
  Place(
    name: 'Tamansari',
    location: 'Yogyakarta, Daerah Istimewa Yogyakarta',
    operationDay: 'Open Everyday',
    operationHour: '09.00 - 15.00',
    ticket: 'IDR 5.000',
    description: 'Tamansari, yang berarti taman yang indah, pada mulanya merupakan sebuah taman atau kebun istana Keraton Yogyakarta. Kompleks ini dibangun secara bertahap pada masa Sri Sultan Hamengku Buwono I. Pembangunan dimulai pada tahun 1758 M, ditandai oleh candra sengkala "Catur Naga Rasa Tunggal" yang menunjuk tahun 1684 Jawa. Sengkalan yang dapat diartikan sebagai "empat naga satu rasa" ini dapat ditemukan di Gapura Panggung, Bagian-bagian penting dari kompleks bangunan diselesaikan pada tahun 1765 M, ditandai candra sengkala "Lajering Sekar Sinesep Peksi" yang menunjuk tahun 1691 Jawa. Sengkalan yang berarti "kuntum bunga dihisap burung" ini dapat ditemui di Gapura Agung dan ornamen beberapa dinding bangunan.',
    coverImage: 'assets/images/Tamansari/1.jpg',
    images: [
      'assets/images/Tamansari/2.jpg',
      'assets/images/Tamansari/3.jpg',
      'assets/images/Tamansari/4.jpg',
      'assets/images/Tamansari/5.jpg',
    ],
  ),
  Place(
    name: 'Ledok Sambi',
    location: 'Sleman, Daerah Istimewa Yogyakarta',
    operationDay: 'Open Everyday',
    operationHour: '09.00 - 16.30',
    ticket: 'Free',
    description: 'Objek wisata Ledok Sambi merupakan satu diantara banyak opsi destinasi wisata alam yang ada di kawasan Kaliurang, Sleman, DIY. Tempat wisata Jogja untuk keluarga ini mengusung konsep wisata piknik. Jadi, tersedia sejumlah warung wisata yang menyediakan beragam menu makanan dan minuman yang bisa Anda nikmati selama berkunjung. Menurut penuturan salah seorang pengelola, tempat wisata ini memiliki target utama dari kalangan keluarga. Namun tak sedikit wisatawan di sini berasal dari kalangan perorangan (mahasiswa dan karyawan) dan rombongan dari instansi pemerintahan ataupun swasta.',
    coverImage: 'assets/images/Ledok-Sambi/1.jpg',
    images: [
      'assets/images/Ledok-Sambi/2.jpg',
      'assets/images/Ledok-Sambi/3.jpg',
      'assets/images/Ledok-Sambi/4.jpg',
      'assets/images/Ledok-Sambi/5.jpg',
    ],
  ),
];
