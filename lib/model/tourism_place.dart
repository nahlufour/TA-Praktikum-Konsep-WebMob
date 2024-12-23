class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Masjid Raya Baiturrahman',
    location: 'Banda Aceh',
    description:
        'Masjid Raya Baiturrahman merupakan ikon utama kota Banda Aceh. Masjid ini memiliki arsitektur megah dengan kubah hitam dan kolam besar di depannya. Selain menjadi tempat ibadah, masjid ini juga menjadi destinasi wisata sejarah dan religi.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/masjid_raya_ baiturrahman.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/a/a0/Meuseujid_Raya_Bayturrahman.JPG',
      'https://atourin.obs.ap-southeast-3.myhuaweicloud.com/images/wilayah/aceh-1640574590.png?x-image-process=image/resize,p_100,limit_1/imageslim',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9GIwbM9U9roaxXZnM83EwgpPhKcbxoJ1Y7Q&s'
    ],
  ),
  TourismPlace(
    name: 'Museum Tsunami Aceh',
    location: 'Banda Aceh',
    description:
        'Museum Tsunami Aceh adalah museum yang dibangun untuk mengenang peristiwa tsunami pada tahun 2004. Museum ini memiliki desain arsitektur unik dan berfungsi sebagai pusat pendidikan dan tempat perlindungan darurat.',
    openDays: 'Open Tuesday - Sunday',
    openTime: '09:00 - 16:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/museum.jpg',
    imageUrls: [
      'https://mediaim.expedia.com/destination/2/c18e44a7fd96ec6edce19547571be758.jpg',
      'https://asset.kompas.com/crops/LtbPhdGzxvEE4dq9TntoAqGXI5k=/40x0:657x411/1200x800/data/photo/2024/01/24/65b110e937363.jpg',
      'https://atourin.obs.ap-southeast-3.myhuaweicloud.com/images/destination/aceh/museum-tsunami-aceh-profile1695911906.jpeg?x-image-process=image/resize,p_100,limit_1/imageslim'
    ],
  ),
  TourismPlace(
    name: 'Pantai Lampuuk',
    location: 'Aceh Besar',
    description:
        'Pantai Lampuuk adalah salah satu pantai terindah di Aceh. Pantai ini memiliki pasir putih yang lembut dan air laut yang jernih. Pengunjung dapat berenang, berselancar, atau menikmati pemandangan matahari terbenam.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 18:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/pantai_lampuuk.jpg',
    imageUrls: [
      'https://awsimages.detik.net.id/community/media/visual/2021/05/02/menparekraf-sandiaga-di-pantai-lampuuk_169.jpeg?w=1200',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTo29YX87ALCmM4fzt3zYBGt6mniFg44xuTvA&s',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/741/2024/03/11/WhatsApp-Image-2024-03-10-at-151403-1-2393823774.jpeg'
    ],
  ),
  TourismPlace(
    name: 'Pulau Weh',
    location: 'Sabang',
    description:
        'Pulau Weh adalah destinasi wisata terkenal di Aceh yang menawarkan keindahan bawah laut. Pulau ini memiliki berbagai spot snorkeling dan diving yang memukau, seperti Pantai Iboih dan Taman Laut Rubiah.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 50.000 (untuk penyewaan alat snorkeling)',
    imageAsset: 'images/pulau-weh.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcTnVYqM5LegaCmaoAzmGKkb-r1IC1zANro9wkHgqz1WJEZNkSNbu5P9oHp358QjpVVjTJfKpNJ9csTNiSd2-RdsUrUYU6xvo9sZhzLDruY',
      'https://asset.kompas.com/crops/vqNYUyzoFjWqjtKh02XDAgEtnUM=/0x0:750x500/750x500/data/photo/2022/02/03/61fb50a4c470e.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRgmhfE1cvnydcvQgvyIWofPzF45R-_LWr8f1vxc-d6bPgQXsHYCDwI5GprzXsy2FrdDbU&usqp=CAU'
    ],
  ),
  TourismPlace(
    name: 'Irigasi Beutong',
    location: 'Nagan Raya',
    description:
        'Irigasi Beutong adalah tempat wisata unik yang memadukan fungsi irigasi dengan panorama alam yang indah. Area ini menawarkan pemandangan sungai yang jernih dan dikelilingi oleh pegunungan hijau yang menyejukkan.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'images/Irigasi-Beutong.jpg',
    imageUrls: [
      'https://cdn.antaranews.com/cache/1200x800/2024/08/19/20240819-bentangkan-bendera-di-irigasi_1.jpeg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT52DndCVHlmYP5EnpBKUU9uPQRo1RXFqSfTja6Z88pluFaRku8q_YFdNGyCFbinQyjmx8&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzFStYd2BSiObQc86mrl-gUW6M6up8Yy3xYA&s'
    ],
  ),
  TourismPlace(
    name: 'Gunung Leuser',
    location: 'Aceh Tengah',
    description:
        'Gunung Leuser adalah bagian dari Taman Nasional Gunung Leuser yang terkenal sebagai habitat orangutan Sumatera. Tempat ini cocok untuk pecinta alam dan petualangan.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 18:00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/Aceh-Gunung-Leuser.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/2/2b/Taman_Nasional_Gunung_Leuser.jpg',
      'https://picture.triptrus.com/image/2014/06/taman-nasional-gunung-leuser-1.jpeg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Hutan_Gunung_Leuser_Aceh.jpg/2560px-Hutan_Gunung_Leuser_Aceh.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Lhoknga',
    location: 'Aceh Besar',
    description:
        'Pantai Lhoknga terkenal dengan ombaknya yang besar, sehingga menjadi tempat favorit untuk berselancar. Pantai ini juga memiliki pemandangan yang indah dan suasana yang tenang.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'images/Pantai_Lhoknga.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG3wvCGdxWxlhrt81Ykh8a14gr1nYIIU1lww&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcCqqL5gwAixaYZKm5husGH1o8_1hZG6lLWjuf_eeS-B22zi-535gy5dZeXGAMSN6g5oE&usqp=CAU',
      'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/indizone/2022/12/27/DNsgqyV/pesona-senja-pantai-lhoknga-siapa-sangka-dulunya-hancur-lebur-dihempas-tsunami-aceh70.jpg'
    ],
  ),
  TourismPlace(
    name: 'Taman Sari Gunongan',
    location: 'Banda Aceh',
    description:
        'Taman Sari Gunongan adalah taman bersejarah yang dibangun pada masa Kesultanan Aceh. Tempat ini digunakan sebagai tempat rekreasi keluarga kerajaan.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Free',
    imageAsset: 'images/Gunongan_Putroë_Phang.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwI56o_xmrJgAZVlqnE9Td-WyPQ6z9OAqND6Z0iBnY7krhqp7qbqfk8wx81cF375wBKHw&usqp=CAU',
      'https://i0.wp.com/analisaaceh.com/wp-content/uploads/2022/03/Gunongan2.jpg',
      'https://asset.kompas.com/crops/okzt4zV6AMb8d6C9kU0Es3QIoBE=/0x55:463x364/375x240/data/photo/2020/06/29/5ef99b54821f3.jpg'
    ],
  ),
];
