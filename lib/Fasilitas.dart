import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFasilitas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  padding: EdgeInsets.all(14),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            padding: EdgeInsets.all(14),
                            child: Text(
                              'Kolam Renang',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                      ])),
              Container(
                padding: EdgeInsets.all(14),
                child: Image.network(
                  'https://asset.kompas.com/crops/PH6vn2mvVYqa180wtEGLZTWCwdM=/0x0:0x0/750x500/data/photo/2016/09/12/2112029Pon1p.jpg',
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
              ),
            ]),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFasilitas(
                  name: 'Kolam Renang',
                  desc:
                      'Kolam renang merupakan salah satu sarana yang dikelola sepenuhnya oleh UPT Pusat Olahraga Universitas Pendidikan Indonesia. Kolam renang UPI juga merupakan kolam yang mempunyai standard nasional untuk keperluan pendidikan, pembinaan atlit renang Jawa Barat dan perlombaan cabang renang tingkat nasional. Kolam ini juga dibuka untuk umun.',
                  imageUrl:
                      'https://asset.kompas.com/crops/PH6vn2mvVYqa180wtEGLZTWCwdM=/0x0:0x0/750x500/data/photo/2016/09/12/2112029Pon1p.jpg');
            }));
          },
        ),
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                  padding: EdgeInsets.all(14),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            padding: EdgeInsets.all(14),
                            child: Text(
                              'Gymnasium',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                      ])),
              Container(
                padding: EdgeInsets.all(14),
                child: Image.network(
                  'http://1.bp.blogspot.com/-5ulQi2TxSjk/VOLp8y7uodI/AAAAAAAACZc/NOfDWRWj3hE/s1600/gymnasium.jpg',
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
              ),
            ]),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFasilitas(
                  name: 'Gymnasium',
                  desc:
                      'Gymnasium merupakan salah satu gedung yang dikelola sepenuhnya oleh UPT Pusat Olahraga Universitas Pendidikan Indonesia. Gedung gymnasium sebagai center atau pusat dari kegiatan kelembagaan seperti penerimaan mahasiswa baru atau wisudaan. Serta gedung Gymnasium biasa digunakan Untuk kepentingan perkuliahan, kegiatan olahraga maupun acara-acara kemahasiswaan.',
                  imageUrl:
                      'http://1.bp.blogspot.com/-5ulQi2TxSjk/VOLp8y7uodI/AAAAAAAACZc/NOfDWRWj3hE/s1600/gymnasium.jpg');
            }));
          },
        ),
      ]),
    );
  }
}
