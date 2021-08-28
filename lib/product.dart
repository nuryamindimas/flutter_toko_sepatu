class Product{
  String nama;
  String Deskripsi;
  String gambarAsset;
  String slogan;
  int harga;
  int Stock;
  List<String> spesifikasi;

  Product({
    required this.nama,
    required this.Deskripsi,
    required this.gambarAsset,
    required this.harga,
    required this.Stock,
    required this.slogan,
    required this.spesifikasi,
  });

}

var productList = [
  Product(
      nama: 'Heat Shoes X9000L4',
      slogan: 'SEPATU KLASIK DENGAN CLOUDFOAM YANG NYAMAN',
      Deskripsi: 'Hadirkan kenyamanan dan performa dalam permainanmu dengan sepatu Heat Shoes ini. Dengan Midsole Boost memberikan pengembalian energi dari tekanan pertama hingga tekanan terakhir. Outsole Traxion tanpa tonjolan memberikan daya cengkeram di berbagai medan dan bertransisi dengan mudah dari lapangan ke clubhouse dan aktivitas lainnya ',
      spesifikasi: [
        'Sock-like fit',
        'Heel counter yang suportif',
        'Berat: 340 g',
        'Midsole drop: 10 mm',
        'Menggunakan tali sepatu',
        'Lining dari bahan tekstil',
        'Midsole Boost'
      ],
      gambarAsset: 'image/heat.jpg', harga: 300000, Stock: 20,),

  Product(
      nama: 'Black Samba MX-001',
      slogan: 'SEPATU KASUAL ATLETIK UNTUK GAYA HIDUP YANG AKTIF',
      Deskripsi: "Pakai sepatu running ini dan kamu siap untuk melakukan jogging di taman lalu minum kopi bersama teman. Dengan upper berbahan mesh untuk sirkulasi udara yang maksimal sepatu ini didesain agar nyaman dipakai sepanjang hari. Outsole dari bahan karet yang awet memberikan pijakan yang kuat seberapa sibuk pun jadwalmu",
      spesifikasi: [
        'Fit reguler',
        'Upper berbahan tekstil'
        'Outsole Adiwear dan Traxion',
        'Berat: 320 g',
        'Midsole drop: 8 mm',
        'Menggunakan tali sepatu',
        'Bantalan berbahan EVA',
        'Midsole Boost'
      ],
      gambarAsset: "image/sambaHitam.jpg", harga: 300000, Stock: 20),
  Product(
      nama: 'White Samba MZ-201',
      slogan: 'SEPATU KASUAL ATLETIK UNTUK GAYA HIDUP YANG AKTIF',
      Deskripsi: "Pakai sepatu running ini dan kamu siap untuk melakukan jogging di taman lalu minum kopi bersama teman. Dengan upper berbahan mesh untuk sirkulasi udara yang maksimal sepatu ini didesain agar nyaman dipakai sepanjang hari. Outsole dari bahan karet yang awet memberikan pijakan yang kuat seberapa sibuk pun jadwalmu",
      spesifikasi: [
        'Regular fit',
        'Upper berbahan sandwich mesh',
        'Midsole berbahan EVA',
        'Berat: 300 g',
        'Outsole yang tahan lama',
        'Menggunakan tali sepatu',
        'Sensasi ringan yang breathable',
        'Bagian tumit yang suportif tanpa jahitan'
      ],
      gambarAsset: "image/sambaPutih.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Classic Sambarose KY-2S1',
      slogan: 'SEPATU RUNNING BEPERFORMA TINGGI YANG DIBUAT DALAM KEMITRAAN BERSAMA LEGO GROUP.',
      Deskripsi: "Aktivitas lari menjadi waktu kamu untuk bermain. Dan jika kamu tidak bisa membedakan warna dan desain blok LEGO®, sepatu running adidas yang diciptakan bersama LEGO Group ini berfokus sepenuhnya pada permainan. Permainan, dan kenyamanan. Karena tak perlu ada yang menghalangi waktu yang tepat. Midsole Boost yang empuk menjadi bantalan, dan outsole Better Rubber Continental™ menyeimbangkan gerakan cepat dengan pijakan yang stabil.",
      spesifikasi: [
        'Fit reguler',
        'Upper dari bahan kulit dan satin',
        'Sockliner dari bahan jersey',
        'Berat: 320 g',
        'Outsole berbahan karet',
        'Menggunakan tali sepatu',
        'Dilengkapi tali ganda dengan strap rekat',
        'Furing berbahan elastane'
      ],
      gambarAsset: "image/sambaroseMerah.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Blaze Sambarose S23-FD',
      slogan: 'SEPATU SNEAKER LOW TOP FORUM DENGAN CORAK SATIN YANG STYLISH.',
      Deskripsi: "Olahraga dan style saling melengkapi. Tanyakan saja pada pemain basket profesional. Terinspirasi sepatu sneaker favorit dari tahun '84, Sepatu Blaze ini membuat tampilan sehari-harimu semakin trendi berkat detail satin yang stylish. Upper dari bahan kulit yang ikonis dan strap rekat di bagian pergelangan kaki memberikan apresiasi pada tokoh hebat yang telah memakai Forum dengan percaya diri sejak hari pertama. Produk ini dibuat dengan konten hasil daur ulang sebagai bagian dari ambisi kami untuk mengurangi pencemaran limbah plastik. 20% dari material yang digunakan dalam upper dibuat dengan minimum 50% konten hasil daur ulang.",
      spesifikasi: [
        'Fit reguler',
        'Upper berbahan tekstil',
        'Outsole Adiwear dan Traxion',
        'Berat: 320 g',
        'Midsole drop: 8 mm',
        'Menggunakan tali sepatu',
        'Bantalan berbahan EVA',
        'Midsole Boost'
      ],
      gambarAsset: "image/sambarosePutih.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Classical Tensaur JL-S21',
      slogan: 'SEPATU KLASIK DENGAN CLOUDFOAM YANG NYAMAN',
      Deskripsi: "Hadirkan kenyamanan dan performa dalam permainanmu dengan sepatu Heat Shoes ini. Dengan Midsole Boost memberikan pengembalian energi dari tekanan pertama hingga tekanan terakhir. Outsole Traxion tanpa tonjolan memberikan daya cengkeram di berbagai medan dan bertransisi dengan mudah dari lapangan ke clubhouse dan aktivitas lainnya",
      spesifikasi: [
        'Fit reguler',
        'Upper berbahan sandwich mesh',
        'Outsole Adiwear dan Traxion',
        'Berat: 320 g',
        'Outsole yang tahan lama',
        'Menggunakan tali sepatu',
        'Bantalan berbahan EVA',
        'Furing berbahan elastane'
      ],
      gambarAsset: "image/tensaurPutih.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Black Version Tensaur JS-54V',
      slogan: 'SEPATU KLASIK DENGAN CLOUDFOAM YANG NYAMAN',
      Deskripsi: "Hadirkan kenyamanan dan performa dalam permainanmu dengan sepatu Heat Shoes ini. Dengan Midsole Boost memberikan pengembalian energi dari tekanan pertama hingga tekanan terakhir. Outsole Traxion tanpa tonjolan memberikan daya cengkeram di berbagai medan dan bertransisi dengan mudah dari lapangan ke clubhouse dan aktivitas lainnya",
      spesifikasi: [
        'Fit reguler',
        'Upper dari bahan kulit dan satin',
        'Outsole berbahan karet',
        'Berat: 320 g',
        'Midsole drop: 8 mm',
        'Menggunakan tali sepatu',
        'Lining dari bahan tekstil',
        'Midsole Boost'
      ],
      gambarAsset: "image/tensaurHitam.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Stylish Tensaur JL-S21',
      slogan: 'SEPATU SNEAKER RINGAN YANG RESPONSIF UNTUK BERBAGAI AKTIVITAS SEHARIAN',
      Deskripsi: "Setiap kali kamu memijakkan kaki di jalanan, bumi pun akan hadir menjadi pijakanmu. Sepatu Tensaur JL-S21 ini sebagai balas budi kebaikan bumi, karenanya dibuat dari material hasil daur ulang. Mitra latihan yang ideal, sepatu ini menopang setiap langkah dengan upper berbahan mesh fleksibel dan outsole karet dengan traksi tinggi. Lightstrike meningkatkan kenyamanan dengan sensasi super-ringan yang responsif sehingga membantumu melaju dengan cepat dan percaya diri. Produk ini dibuat dengan Primegreen, rangkaian material hasil daur ulang beperforma tinggi. 50% dari upper berbahan konten hasil daur ulang. Tanpa virgin poliester",
      spesifikasi: [
        'Sock-like fit',
        'Upper berbahan tekstil',
        'Bagian tumit yang suportif tanpa jahitan',
        'Berat: 320 g',
        'Midsole drop: 8 mm',
        'Menggunakan tali sepatu',
        'Bantalan berbahan EVA',
        'Sensasi ringan yang breathable'
      ],
      gambarAsset: "image/tensaurHitamPutih.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Blue Shark Tensaur JL-S21',
      slogan: 'SEPATU SNEAKER RINGAN YANG RESPONSIF UNTUK BERBAGAI AKTIVITAS SEHARIAN',
      Deskripsi: "Setiap kali kamu memijakkan kaki di jalanan, bumi pun akan hadir menjadi pijakanmu. Sepatu adidas Tensaur JL-S21 ini sebagai balas budi kebaikan bumi, karenanya dibuat dari material hasil daur ulang. Mitra latihan yang ideal, sepatu ini menopang setiap langkah dengan upper berbahan mesh fleksibel dan outsole karet dengan traksi tinggi. Lightstrike meningkatkan kenyamanan dengan sensasi super-ringan yang responsif sehingga membantumu melaju dengan cepat dan percaya diri. Produk ini dibuat dengan Primegreen, rangkaian material hasil daur ulang beperforma tinggi. 50% dari upper berbahan konten hasil daur ulang. Tanpa virgin poliester.",
      spesifikasi: [
        'Fit reguler',
        'Upper berbahan tekstil',
        'Outsole Adiwear dan Traxionringan yang responsif untuk berbagai aktivitas seharian.',
        'Berat: 320 g',
        'Midsole drop: 8 mm',
        'Menggunakan tali sepatu',
        'Bantalan berbahan EVA',
        'Bentuk ergonomis'
      ],
      gambarAsset: "image/tensaurBiru.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Grey Ultraboost MS-23K',
      slogan: 'ENERGI HANYALAH ENERGI HINGGA BERPADU DENGAN ULTRABOOST MS-23K',
      Deskripsi: "Prototipe demi prototipe. Inovasi demi inovasi. Pengujian demi pengujian. Bersama-sama dengan kami dalam mewujudkan harmonisasi terbaik untuk berat, bantalan, dan responsitivitas. Ultraboost MS-23K. Sambut pengembalian energi terbaik.",
      spesifikasi: [
        'Fit reguler',
        'Upper berbahan tekstil',
        'Outsole Adiwear dan Traxion',
        'Berat: 320 g',
        'Midsole drop: 8 mm',
        'Menggunakan tali sepatu',
        'Bantalan berbahan EVA',
        'Midsole Boost'
      ],
      gambarAsset: "image/ultraboostAbu.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Ultraboost Maniac LK-D32',
      slogan: 'ENERGI HANYALAH ENERGI HINGGA BERPADU DENGAN ULTRABOOST MANIAC',
      Deskripsi: "Prototipe demi prototipe. Inovasi demi inovasi. Pengujian demi pengujian. Bersama-sama dengan kami dalam mewujudkan harmonisasi terbaik untuk berat, bantalan, dan responsitivitas. Ultraboost Maniac. Sambut pengembalian energi terbaik",
      spesifikasi: [
        'Fit reguler',
        'Upper berbahan tekstil',
        'Outsole Adiwear dan Traxion',
        'Berat: 320 g',
        'Lining dari bahan tekstil',
        'Menggunakan tali sepatu',
        'Outsole yang tahan lama',
        'Midsole Boost'
      ],
      gambarAsset: "image/ultraboostBiru.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Red Ultraboost FG-7E5',
      slogan: 'ENERGI HANYALAH ENERGI HINGGA BERPADU DENGAN ULTRABOOST FG-7E5',
      Deskripsi: "Prototipe demi prototipe. Inovasi demi inovasi. Pengujian demi pengujian. Bersama-sama dengan kami dalam mewujudkan harmonisasi terbaik untuk berat, bantalan, dan responsitivitas. Ultraboost FG-7E5. Sambut pengembalian energi terbaik",
      spesifikasi: [
        'Sock-like fit',
        'Upper berbahan tekstil',
        'Bagian tumit yang suportif tanpa jahitan',
        'Berat: 320 g',
        'Midsole drop: 8 mm',
        'Menggunakan tali sepatu',
        'Bantalan berbahan EVA',
        'Sensasi ringan yang breathable'
      ],
      gambarAsset: "image/ultraboostMerah.jpg", harga: 300000, Stock: 20),

  Product(
      nama: 'Premium Ultraboost PX-12S',
      slogan: 'ENERGI HANYALAH ENERGI HINGGA BERPADU DENGAN ULTRABOOST PREMIUM',
      Deskripsi: "Prototipe demi prototipe. Inovasi demi inovasi. Pengujian demi pengujian. Bersama-sama dengan kami dalam mewujudkan harmonisasi terbaik untuk berat, bantalan, dan responsitivitas. Ultraboost Premium. Sambut pengembalian energi terbaik",
      spesifikasi: [
        'Fit reguler',
        'Upper berbahan sandwich mesh',
        'Outsole Adiwear dan Traxion',
        'Berat: 320 g',
        'Outsole yang tahan lama',
        'Menggunakan tali sepatu',
        'Bantalan berbahan EVA',
        'Furing berbahan elastane'
      ],
      gambarAsset: "image/ultraboostHitam.jpg", harga: 300000, Stock: 20),
];
