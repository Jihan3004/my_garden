import 'package:flutter/material.dart';

import 'model/animal.dart';
import 'widgets/animal_card.dart';

List<Widget> animals = [
  AnimalCard(
    animal: new Animal(
      'Gajah', 
      'Gajah adalah mamalia besar dari famili Elephantidae dan ordo Proboscidea. Secara tradisional, terdapat dua spesies yang diakui, yaitu gajah afrika dan gajah asia, walaupun beberapa bukti menunjukkan bahwa gajah semak afrika dan gajah hutan afrika merupakan spesies yang berbeda.',
      'images/face/elephant_face.png',
      'images/body/elephant.png', 
    )
  ),
  AnimalCard(
    animal: new Animal(
      'Kuda', 
      'Kuda adalah salah satu dari sepuluh spesies modern mamalia dari genus Equus. Hewan ini telah lama merupakan salah satu hewan peliharaan yang penting secara ekonomis dan historis, dan telah memegang peranan penting dalam pengangkutan orang dan barang selama ribuan tahun.',
      'images/face/horse_face.png',
      'images/body/horse.png', 
    )
  ),
  AnimalCard(
    animal: new Animal(
      'Serigala', 
      'Serigala abu-abu atau serigala adalah binatang mamalia karnivora. Serigala abu-abu mempunyai asal usul yang sama dengan anjing luar negeri dari keluarga Canis lupus melalui bukti pengurutan DNA dan penyelidikan genetika',
      'images/face/wolf_face.png',
      'images/body/wolf.png', 
    )
  ),
  AnimalCard(
    animal: new Animal(
      'Kucing', 
      'Kucing disebut juga kucing domestik atau kucing rumah adalah sejenis mamalia karnivora dari keluarga Felidae. Kata "kucing" biasanya merujuk kepada "kucing" yang telah dijinakkan, tetapi bisa juga merujuk kepada "kucing besar" seperti singa dan harimau',
      'images/face/cat_face.png',
      'images/body/cat.png', 
    )
  ),
  AnimalCard(
    animal: new Animal(
      'Kelinci', 
      'Kelinci adalah hewan mamalia dari famili Leporidae, yang dapat ditemukan di banyak bagian bumi. Kelinci berkembang biak dengan cara beranak yang disebut vivipar. Dulunya, hewan ini adalah hewan liar yang hidup di Afrika hingga ke daratan Eropa.',
      'images/face/rabbit_face.png',
      'images/body/rabbit.png', 
    )
  ),
];
