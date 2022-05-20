import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
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
                            constraints: BoxConstraints(minWidth: 25),
                            padding: EdgeInsets.all(14),
                            child: Text(
                              'FPMIPA',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                        Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            constraints: BoxConstraints(minWidth: 25),
                            padding: EdgeInsets.all(14),
                            child: Text(
                              'Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam',
                            )),
                      ])),
              Container(
                padding: EdgeInsets.all(14),
                child: Image.network(
                  'https://pbs.twimg.com/profile_images/2672580124/5d6ebf7f36de09ea19a31cbf03e8242d_400x400.jpeg',
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
              ),
            ]),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas(
                  name: 'FPMIPA',
                  desc:
                      'The Faculty of Mathematics and Natural Sciences Education (FPMIPA) is an academic implementing element whose job is to coordinate the implementation of academic activities in the field of Mathematics and Natural Sciences and Mathematics and Natural Sciences education. FPMIPA is one of eight faculties at UPI, tasked with preparing Mathematics and Natural Sciences teachers and MIPA scientists who are required to produce graduates who have high competitiveness in the era of globalization. FPMIPA was first established under the name of the Department of Natural Sciences in 1954, the Teaching Faculty of Exact Sciences (FKIE) in 1963, and was changed to FPMIPA in 1983.',
                  imageUrl:
                      'https://pbs.twimg.com/profile_images/2672580124/5d6ebf7f36de09ea19a31cbf03e8242d_400x400.jpeg');
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
                              'FPIPS',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            )),
                        Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            padding: EdgeInsets.all(14),
                            child: Text(
                              'Fakultas Pendidikan Ilmu Pengetahuan Sosial',
                              // textAlign: TextAlign.center,
                            )),
                      ])),
              Container(
                padding: EdgeInsets.all(14),
                child: Image.network(
                  'https://fastly.4sqi.net/img/general/200x200/28050377_xe78w7nG5iaFjcj179RStYI-XxYEL--loVgb6Nv1rCo.jpg',
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
              ),
            ]),
          ),
          onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
            Navigator.of(context).push(MaterialPageRoute(builder: (context) {
              return RincianFakultas(
                  name: 'FPIPS',
                  desc:
                      'Faculty of Social Sciences Education, Universitas Pendidikan Indonesia,is led by a Dean who is assisted by Vice Dean for Academic Affairs, Vice Dean for Finance and HR, and Vice Dean for Student Affairs. They are also supported by 4 Heads and Secretaries of Department, 8 Heads of Study Programs, and supported by administrative officers, namely: Head of Academic and Student Administration; Head of Finance and HR, and Head of Assets, Facilities and ICT Subdivision.',
                  imageUrl:
                      'https://fastly.4sqi.net/img/general/200x200/28050377_xe78w7nG5iaFjcj179RStYI-XxYEL--loVgb6Nv1rCo.jpg');
            }));
          },
        ),
      ]),
    );
  }
}
