import 'package:flutter/material.dart';

class Bendung {
  String title;
  String description;
  String detil;
  String imageUrl;

  Bendung(
      {required this.title,
      required this.description,
      required this.detil,
      required this.imageUrl});
}

List<Bendung> namaBendung = [
  Bendung(
      title: 'Bendung Riam Kanan',
      description: 'Balai Wilayah Sungai Kalimantan III',
      detil:
          'Daerah Irigasi Riam Kanan Berada di Kabupaten Banjar Provinsi Kalimantan Selatan, Bangunan Pengambilan Air / Intake  Daerah Irigasi Riam Kanan adalah Bendung Karang Intan yang dimana berada di kecamatan Karang Intan Kabupaten Banjar Provinsi Kalimantan Selatan. Daerah Irigasi Riam Kanan direncanakan untuk menyalurkan air ke 25,900 Ha ke Sawah dengan kebutuhan air Irigasi sebesar 25 m3/detik. Daerah Irigasi Riam Kanan dibangun pada Tahun 1990.',
      imageUrl:
          'https://1.bp.blogspot.com/-tNel0pHkL2g/VvPdwQ4U1mI/AAAAAAAAAo0/Bj7odPxAHXgD1ujZM_oasSD2arNqsLHwQ/s1600/Bendungan%2Bkarang%2BintAn%2B1.jpg'),
  Bendung(
      title: 'Bendung Amandit',
      description: 'Balai Wilayah Sungai Kalimantan III',
      detil:
          'Daerah Irigasi Amandit Berada di Kabupaten Hulu Sungai Selatan Provinsi Kalimantan Selatan, Bangunan Pengambilan Air / Intake  Daerah Irigasi Amandit adalah Bendung Amandit yang dimana berada di kecamatan Padang Batung Kabupaten Hulu Sungai Selatan Provinsi Kalimantan Selatan. Daerah Irigasi Amandit direncanakan untuk menyalurkan air ke 5232 Ha ke Sawah dengan kebutuhan air Irigasi sebesar 9.36 m3/detik. Daerah Irigasi Amandit  dibangun pada Tahun 2009.',
      imageUrl:
          'https://2.bp.blogspot.com/-KKI5p_aO6IQ/VvPewHjbxhI/AAAAAAAAApI/i8spllAZi5g9xrpFcLMC6s49IVSwplCLg/s1600/bendungan%2Bamandit%2B4.jpg')
];
