import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:food_app/model/category.dart';

enum Complexity { Mudah, Sedang, Susah }

enum Affordability { Terjangkau, Lumayan, Mahal }

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imgUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;

  Meal({
    required this.id,
    required this.title,
    required this.categories,
    required this.imgUrl,
    required this.duration,
    required this.ingredients,
    required this.steps,
    required this.complexity,
    required this.affordability,
  });
}

var meals = [
  Meal(
      id: 'm1',
      title: 'Carbonara',
      categories: [
        'c1',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.masakapahariini.com%2Fwp-content%2Fuploads%2F2020%2F12%2Fspaghetti-carbonara-780x440.jpg&imgrefurl=https%3A%2F%2Fwww.masakapahariini.com%2Fresep%2Fresep-spaghetti-carbonara%2F&tbnid=gkvm05qnrTdSCM&vet=12ahUKEwib6c3or6b2AhVqyaACHR1-CdwQMygBegUIARDHAQ..i&docid=7PhI9b6MnNSHVM&w=780&h=440&q=cara%20membuat%20carbonara&hl=id&ved=2ahUKEwib6c3or6b2AhVqyaACHR1-CdwQMygBegUIARDHAQ',
      duration: 40,
      ingredients: [
        '2 genggam penne kering'
            '1 buah jamur portobello'
            '2 lembar bacon'
            '1 lembar tipis keju cheddar'
            '2 sendok keju parmesan'
            '120 ml susu'
            '50 ml air kaldu ayam'
            '2 sdm olive oil'
            '3 siung bawang putih dicincang halus'
            'Lada hitam secukupnya'
            'Garam untuk rebusan penne'
      ],
      steps: [
        '1. Rebus penne di air yang sudah diberi garam, rebus sampai al dente.'
            '2. Siapkan wajan, masukkan olive oil dan jika sudah panas tumis jamur sampai setengah matang, masukkan bacon. Tumis sampai bacon sedikit kecokelatan lalu diangkat.'
            '3. Panaskan lagi olive oil di wajan yang sama, lalu tumis bawang putih sampai wangi, masukkan kaldu, keju cheddar, keju parmesan, susu dan lada hitam. Jika sudah mendidih koreksi rasa.'
            '4. Masukkan penne yang sudah direbus aldente tadi ke dalam wajan berisi tumisan susu dan keju. Terakhir masukkan jamur dan bacon yang sudah ditumis tadi (jamur jangan dimasak bersamaan dengan susu karena nanti akan merubah warna creamnya menjadi kehitaman).'
            '5. Matikan kompor, sajikan.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),
  Meal(
      id: 'm2',
      title: 'Gelato',
      categories: [
        'c1',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.indonesiana.id%2Fimages%2Fall%2F2018%2F10%2F25%2Fgelato.jpg&imgrefurl=https%3A%2F%2Fwww.indonesiana.id%2Fread%2F128690%2Fresep-dan-cara-membuat-es-krim-gelato-khas-italia&tbnid=rxPlEDIxJUVcdM&vet=12ahUKEwj33qi2sab2AhU9i9gFHeuACYUQMygEegUIARCmAQ..i&docid=JNE_weNiaGuRGM&w=2000&h=1205&q=cara%20membuat%20gelato%20italia&hl=id&ved=2ahUKEwj33qi2sab2AhU9i9gFHeuACYUQMygEegUIARCmAQ',
      duration: 40,
      ingredients: [
        '500 ml (2 cup) susu atau susu dan krim dalam jumlah yang sama '
            '150 gram (3/4 cup) gula bubuk'
            '4 kuning telur'
            '1 buah vanila, ambil bijinya, atau kulit lemon (opsional)'
      ],
      steps: [
        '1. Pada panci, tuang susu atau susu dan krim, setengah bagian dari gula dan vanila atau kulit lemon. Masak sampai mendidih. Saat susu sudah mulai bergelembung, angkat segera dari api dan biarkan dingin. Jika menggunakan kulit vanila atau kulit lemon, kamu bisa menutup panci agar aroma vanila dan lemon lebih keluar.'
            '2. Kocok kuning telur dan sisa gula di dalam mixer dengan kecepatan tinggi sampai tercampur rata dan kental seperti krim. '
            '3. Turunkan kecepatan mixer dan perlahan tambahkan susu yang sudah didinginkan. Aduk sampai semuanya tercampur rata. '
            '4. Setelah adonan tercampur rata, pindahkan adonan kembali ke dalam panci. Panaskan adonan perlahan sampai cukup mengental dengan teknik masak bain-marie (meletakkan panci berisi adonan di atas panci berisi air mendidih, sehingga panasnya lebih lembut). Selain dengan teknik bain-marie, kamu bisa panaskan adonan di atas api kompor langsung tetapi harus selalu diperhatikan pengaturan apinya. Jangan sampai adonan mencapai titik didih. Jika adonan dirasa terlalu panas, kamu bisa tambahkan sedikit susu atau krim dingin ke dalamnya. Gelato punya tekstur lebih padat daripada es krim.'
            '5. Setelah adonan mengental, angkat dari api, saring ke dalam mangkuk. Dinginkan di lemari es. Saat didinginkan, adonan akan semakin mengental. 6. Tuang adonan ke dalam pembuat es krim dan lanjutkan mengocok sesuai instruksi pada mesin.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),


  Meal(
      id: 'm3',
      title: 'Sate Kambing',
      categories: [
        'c2',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fassets.resepedia.id%2Fassets%2Fimages%2F2020%2F06%2F1669571670190587-sate-kambing.jpg&imgrefurl=https%3A%2F%2Fresepedia.id%2Fresep%2Fsate-kambing&tbnid=N6Ky83w7PSzFRM&vet=12ahUKEwiBzdmapqb2AhXgYmwGHS3MCj0QMygBegUIARDIAQ..i&docid=olHRhNh2YeXLRM&w=1200&h=864&q=sate%20kambing&ved=2ahUKEwiBzdmapqb2AhXgYmwGHS3MCj0QMygBegUIARDIAQ',
      duration: 40,
      ingredients: ['1 kambing', '1 tomat', '1 kol', '1 bw putih'],
      steps: [
        'potong daging',
        'potong bawang',
        'potong kol'
            'potong bawang putih'
      ],
      complexity: Complexity.Susah,
      affordability: Affordability.Lumayan),
  Meal(
      id: 'm4',
      title: 'Rendang',
      categories: [
        'c2',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fawsimages.detik.net.id%2Fcommunity%2Fmedia%2Fvisual%2F2020%2F11%2F24%2Frendang-3_169.jpeg%3Fw%3D1200&imgrefurl=https%3A%2F%2Ffood.detik.com%2Finfo-kuliner%2Fd-5567228%2Fresep-rendang-sapi-khas-padang-dan-tips-memasaknya&tbnid=AVwQ56p2HkSkiM&vet=12ahUKEwj5iuP9pqb2AhUKQWwGHVm1ArEQMygAegUIARDCAQ..i&docid=9yWyi7F8hgVz1M&w=1200&h=677&q=rendang&ved=2ahUKEwj5iuP9pqb2AhUKQWwGHVm1ArEQMygAegUIARDCAQ',
      duration: 40,
      ingredients: [
        ' 500 gr daging'
            ' 1 batang serai geprek'
            ' 3 lembar daun jeruk'
            ' 2 lembar daun salam'
            ' 1 sdt kaldu sapi dan garam'
            ' 1/2 sdt jintan bubuk '
            ' 1/2 sdt merica bubuk '
            ' 1 ruas lengkuas geprek'
            ' 2 cm kayu manis'
            ' 1 sdt gula merah'
            ' Jeruk nipis'
            ' 500 ml santan dari 1/2 kelapa'
            'Bumbu halus:'
            ' 4 siung bawang putih'
            ' 6 butir bawang merah'
            ' 2 butir kemiri'
            ' 1/2 sdt ketumbar'
            ' 3 cabai merah besar (buang bijinya)'
            ' 2 cm kunyit'
            ' 3 cm jahe'
      ],
      steps: [
        '1. Langkah pertama, cuci bersih daging, potong sesuai selera, beri perasan jeruk nipis, lalu cuci lagi.'
            '2. Setelah itu, haluskan bumbu, lalu tumis bumbu halus dengan serai, daun jeruk, daun salam, kayu manis dan lengkuas sampai matang.'
            '3. Masukkan daging, aduk rata, lalu masukkan santan. Masak dengan api kecil sambil sesekali diaduk.'
            '4. Kemudian masukkan garam, kaldu, jintan, merica dan gula merah, diamkan hingga bumbu meresap dan airnya menyusut.'
      ],
      complexity: Complexity.Susah,
      affordability: Affordability.Lumayan),


  Meal(
      id: 'm5',
      title: 'Bebek Peking',
      categories: [
        'c3',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fblue.kumparan.com%2Fimage%2Fupload%2Ffl_progressive%2Cfl_lossy%2Cc_fill%2Cq_auto%3Abest%2Cw_640%2Fv1610256443%2Fnp4k74ooxo87jdiiulm2.jpg&imgrefurl=https%3A%2F%2Fkumparan.com%2FResep-makanan%2Fresep-bebek-peking-anti-keras-1uwz4urP7Yc&tbnid=No6P60bns55NHM&vet=12ahUKEwinipSJtKb2AhXMUWwGHQSOCl8QMygGegUIARDFAQ..i&docid=qrdgNyImsXVY0M&w=640&h=320&q=cara%20membuat%20Bebek%20Peking.&hl=id&ved=2ahUKEwinipSJtKb2AhXMUWwGHQSOCl8QMygGegUIARDFAQ',
      duration: 40,
      ingredients: [
        '1 bebek utuh '
            '½ sendok teh kayu manis bubuk '
            '½ sendok teh jahe bubuk'
            ' ¼ sendok teh pala bubuk '
            '¼ sendok teh lada putih bubuk '
            '1 sendok teh cengkeh bubuk '
            '3 sendok makan kecap asin '
            '1 sendok makan madu '
            '1 buah jeruk, iris bulat '
            '1 sendok makan peterseli segar cincang, untuk hiasan '
            '5 batang daun bawang '
            '½ cangkir selai plum 1 '
            '½ sendok teh gula '
            '1 ½ sendok teh cuka putih'
            ' ¼ cangkir chutney (optional)'
      ],
      steps: [
        '1. Bilas cuci bagian dalam dan luar bebek, lalu tepuk-tepuk dengan tisu dapur hingga kering. Potong ekor bebek dan buang. Siapkan mangkuk kecil, campur bubuk kayu manis, bubuk jahe, pala, lada putih dan cengkeh. '
            '2. Oleskan satu sendok teh bumbu marinasi ke dalam bagian dalam bebek. Aduk satu sendok makan kecap asin ke dalam sisa campuran bumbu dan oleskan secara merata ke seluruh bagian luar bebek. '
            '3. Potong salah satu daun bawang menjadi dua dan masukkan ke dalam bagian dalam bebek. Tutup dan diamkan bebek minimal dua jam atau semalaman. '
            '4. Letakkan dada bebek menghadap ke atas di atas wajan atau panci yang cukup besar dan kukus selama satu jam. '
            '5. Angkat bebek dengan dua sendok besar, tiriskan airnya. Ambil daun bawang. Panaskan oven sampai 375 derajat Farenhet atau 190 derajat Celsius. Letakkan bagian dada bebek menghadap atas api oven. Jangan lupa tusuk seluruh kulit bebek menggunakan garpu. '
            '6. Panggang selama 30 menit dalam oven yang sudah dipanaskan sebelumnya. Saat bebek dipanggang, campurkan sisa dua sendok makan kecap dan madu. Setelah 30 menit, oleskan campuran madu ke atas bebek dan masukkan kembali ke dalam oven. '
            '7. Nyalakan oven hingga 500 derajat Farenhet atau 260 derajat Celcius. Panggang selama lima menit, atau sampai kulit berwarna kecokelatan. Hati-hati, jangan biarkan kulitnya hangus. Baca juga: Resep Mangut Bebek, Tidak Cuma Ikan yang Nikmat Dimasak Mangut '
            '8. Siapkan saus bebek dengan mencampurkan selai plum dengan gula, cuka, dan chutney dalam mangkuk kecil. '
            '9. Potong sisa daun bawang dan tempatkan ke dalam mangkuk terpisah. Letakkan bebek utuh di atas piring saji dan hiasi dengan irisan jeruk dan peterseli segar. Gunakan saus plum dan bawang untuk cocolan.'
      ],
      complexity: Complexity.Susah,
      affordability: Affordability.Lumayan),
  Meal(
      id: 'm6',
      title: 'Sushi Roll',
      categories: [
        'c3',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fassets.resepedia.id%2Fassets%2Fimages%2F2021%2F04%2F1697664137464436-ayam-kungpao.jpg&imgrefurl=https%3A%2F%2Fresepedia.id%2Fresep%2Fayam-kungpao&tbnid=E51wAgVe0F23nM&vet=12ahUKEwjdo9PHtab2AhV2zaACHVigClEQMygKegUIARDkAQ..i&docid=-ru-92iiRj9r0M&w=1200&h=920&q=cara%20membuat%20ayam%20kungpao&hl=id&ved=2ahUKEwjdo9PHtab2AhV2zaACHVigClEQMygKegUIARDkAQ',
      duration: 40,
      ingredients: [
        'Bahan yang dibutuhkan:'
            '2 potong dada ayam fillet, potong dadu'
            '1/2 buah bawang bombay ukuran besar, potong memanjang'
            '2 siung bawang putih, parut halus'
            '3 buah cabe merah keriting, potong serong'
            '3 sdm tepung maizena'
            '1 sdm kecap manis'
            '2 batang daun bawang, potong kasar'
            '2 sdm kacang mede sangrai '
            'secukupnya minyak untuk menggoreng'
            'Bahan saus:'
            '4 sdm kecap manis'
            '2 siung bawang putih, cincang halus'
            '2 sdm saus tiram'
            '2 sdm saus tomat'
            '1 sdm saus sambal'
            '1 sdm kecap ikan'
            '1 sdm minyak wijen'
            'secukupnya merica, garam, gula dan kaldu jamur'
            'secukupnya air'
      ],
      steps: [
        'Langkah pertama, siapkanlah bahan dengan teliti, Moms. Jangan sampai ada yang kurang ya.'
            'Lumuri ayam yang sudah dipotong dadu atau dipotong kecil dengan bawang putih, kecap manis satu sendok makan, tepung maizena, merica serta garam.'
            'Jika sudah dilumuri, silakan diamkan selama 20 menit ya, Moms. Biarkan bumbu meresap terlebih dahulu.'
            'Setelah 20 menit, goreng ayam dengan api yang kecil saja. Goreng ayam hingga warnanya kecokelatan. Jika sudah matang, sisihkan.'
            'Untuk bumbunya, tumislah bawang putih, bawang bombay dan cabai hingga harum dan layu.'
            'Jika sudah layu, masukkan semua bahan saus yang ada. Beri sedikit air dan kemudian masukkan ayam yang tadi sudah matang.'
            'Tambahkan daun bawang dan juga kacang mede. Jangan lupa dikoreksi rasanya ya, Moms. Jika kurang pedas, Moms bisa tambahkan bubuk lada.'
            'Ayam kungpao siap disajikan dan juga disantap dengan nasi panas!'
      ],
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau),


  Meal(
      id: 'm',
      title: 'Sushi Roll',
      categories: [
        'c4',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.idntimes.com%2Fcontent-images%2Fcommunity%2F2019%2F06%2Fkimbap-korean-sushi-rolls-2118795-hero-5b7dbdd346e0fb00250718b8-739c846ce6ce57499b852525a1ba6a04_600x400.jpg&imgrefurl=https%3A%2F%2Fwww.idntimes.com%2Ffood%2Frecipe%2Fcrhisterra%2Ftips-mudah-membuat-sushi-rumahan-exp-c1c2&tbnid=tJM-id2HyeifdM&vet=12ahUKEwjn-u-4rKb2AhWq73MBHQjmAdQQMygHegUIARDUAQ..i&docid=k_yrXJ5p1ipx4M&w=600&h=400&q=cara%20membuat%20sushi&ved=2ahUKEwjn-u-4rKb2AhWq73MBHQjmAdQQMygHegUIARDUAQ',
      duration: 40,
      ingredients: [
        '2 genggam beras'
            '2 genggam beras ketan'
            '2 lembar nori/rumput laut'
            '1 sendok makan kecap asing'
            '1 sendok makan cuka beras'
            '1 butir telur'
            '1 buah timun'
            '1/2 wortel'
            '1 sosis bratwurst ukuran sedang'
            '1 siung bawang putih cincang'
            'Mayones secukupnya'
            'Garam secukupnya'
      ],
      steps: [
        'Siapkan penanak nasi.'
            'Masak terlebih dahulu nasi sushinya, dengan mencampurkan beras biasa dan beras ketan dengan air sekitar 250 ml.'
            'Gunakan api kecil dan masak nasi sampai setengah matang.'
            'Selama menunggu, potong timun, wortel, dan sosis, dengan potongan memanjang.'
            'Jika nasi sudah setengah matang, kukus kembali nasi bersama dengan sosis dan wortel yang sudah dipotong.'
            'Biarkan hingga nasi matang dan pulen, pindahkan dalam wadah lain.'
            'Tambahkan kecap asin dan cuka beras, aduk rata.'
            'Goreng bawang putih hingga kecokelatan, angkat dan tiriskan.'
            'Goreng telur dadar, jangan lupa tambahkan garam dan lada.'
            'Potong telur dadar dengan memanjang.'
            'Siapkan penggulung sushi, atau bisa juga dengan plastik segi empat.'
            'Letakkan nori di paling bawah.'
            'Selanjutnya nasi, ratakan di atas nori.'
            'Susun sosis, wortel, dan telur di atasnya.'
            'Taburkan bawang putih goreng.'
            'Tambahkan mayones.'
            'Gulung sushi dengan memberikan sedikit tekanan agar padat.'
            'Potong seukuran 1,5 cm dengan pisau tajam.'
            'Sushi roll siap disajikan.'
      ],
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau),
  Meal(
      id: 'm8',
      title: 'Salmon Nigiri',
      categories: [
        'c4',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fmedia.istockphoto.com%2Fphotos%2Fsmoked-salmon-nigiri-sushi-picture-id639838836&imgrefurl=https%3A%2F%2Fwww.istockphoto.com%2Fid%2Ffoto%2Fsalmon-nigiri-sushi-asap-gm639838836-115556075&tbnid=u3h5zrd3kUXlhM&vet=12ahUKEwi48-Crrqb2AhV2zaACHVigClEQMygFegUIARDPAQ..i&docid=fVQpnshviKkVDM&w=1024&h=1024&q=salmon%20nigiri&ved=2ahUKEwi48-Crrqb2AhV2zaACHVigClEQMygFegUIARDPAQ',
      duration: 40,
      ingredients: [
        'Ikan salmon segar'
            'Nori potong memanjang'
            'Nasi yang sudah masak'
            'Cuka beras'
            'Kaldu jamur'
            'Alat tambahan:'
            'Cetakan nasi untuk sushi'
      ],
      steps: [
        'Bersihkan ikan salmon.'
            'Potong dengan memanjang dengan ketebalan sedang.'
            'Siapkan wadah untuk nasi.'
            'Masukkan nasi, cuka beras, dan kaldu jamur, aduk rata.'
            'Cetak nasi dengan cetakan khusus untuk sushi. Bisa juga dibentuk sendiri dengan tangan.'
            'Letakkan potongan salmon di atas nasi.'
            'Potong nori dengan memanjang dan lilitkan.'
            'Salmon nigiri siap dinikmati.'
      ],
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau),


  Meal(
      id: 'm9',
      title: 'Macaroni & Chesse',
      categories: [
        'c5',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.popbela.com%2Fcontent-images%2Fpost%2F20190822%2Fdaf27aa748bc9b16f643be12ab8e83f5_750x500.jpg&imgrefurl=https%3A%2F%2Fwww.popbela.com%2Flifestyle%2Ffood%2Fandinarahayu%2Fbuat-si-pencinta-gurih-ini-cara-praktis-masak-mac-and-cheese&tbnid=qNTOj_tNPY-hmM&vet=12ahUKEwjvrPPitqb2AhWfRmwGHUn5DNsQMygBegUIARDNAQ..i&docid=tVFPR_DPeQZy3M&w=750&h=500&q=macaroni%20and%20cheese%20adalah&ved=2ahUKEwjvrPPitqb2AhWfRmwGHUn5DNsQMygBegUIARDNAQ',
      duration: 40,
      ingredients: [
        '1. 200 gr makaroni'
            '2. 200 ml susu cair'
            '3. 150 gr keju cheddar'
            '4. 100 gr keju parmesan'
            '5. 2 sdm tepung terigu'
            '6. 1 siung bawang putih (haluskan)'
            '7. Mentega secukupnya'
            '8. Garam, gula, dan lada secukupnya'
      ],
      steps: [
        '1. Rebus makaroni beserta mentega dan garam selama 10 menit.'
            '2. Tumis mentega dan bawang putih di wajan terpisah.'
            '3. Tuangkan susu cair dan tepung terigu, aduk sampai mengental.'
            '4. Tambahkan parutan keju cheddar dan parmesan, garam, gula, serta lada dalam panci.'
            '5. Tuangkan makaroni yang sudah disisihkan ke dalam wajan, aduk rata.'
      ],
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau),
  Meal(
      id: 'm10',
      title: 'Hot Dog Bologna',
      categories: [
        'c5',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimg-global.cpcdn.com%2Frecipes%2F9a3c95348ca4f940%2F680x482cq70%2Fhot-dog-saos-bolognese-foto-resep-utama.jpg&imgrefurl=https%3A%2F%2Fcookpad.com%2Fid%2Fresep%2F1789016-hot-dog-saos-bolognese&tbnid=Ohn2PzgN5lkTcM&vet=12ahUKEwiT6M6duKb2AhXClOYKHQDPCvwQMygAegUIARDGAQ..i&docid=Sn1RUfOyTb2kIM&w=680&h=482&q=cara%20membuat%20hot%20dog%20bolognese&ved=2ahUKEwiT6M6duKb2AhXClOYKHQDPCvwQMygAegUIARDGAQ',
      duration: 40,
      ingredients: [
        '6 buah roti hot dog'
            '200 gram keju mozarella parut'
            '1/2 kg daging giling'
            '1 buah bawang bombay'
            '25 gram daun basil'
            '2 sendok makan tomato paste'
            '1 sendok makan saus tomat'
            '100 ml air'
            '1/2 sendok teh garam'
            '1/2 sendok teh merica bubuk'
            '2 sendok makan minyak goreng'
      ],
      steps: [
        'Siapkan daging giling, lalu tumis sampai berubah warna, angkat dan sisihkan, lalu cincang bombai dan daun basil, sisihkan.'
            'Kemudian panaskan 2 sendok makan minyak goreng, lalu tumis bombai sampai harum, lalu masukan air, tomato paste dan saus tomat. '
            'Aduk rata dan masukan daun basil cincang.Masak sampai mendidih lalu masukan daging giling yang sudah ditumis tadi.'
            'Tambahkan garam dan merica, aduk rata, masak sampai mengental. '
            'Koreksi rasa, setelah dirasa cukup matikan api, angkat dan taruh di suhu ruang.Kemudian ambil satu buah roti hot dog belah, lalu isi dengan daging giling, isi sesuai selera kira-kira 2-3 sendok makan, lakukan sampai semua roti terisi dengan daging.'
            'Kemudian taruh keju parut di atasnya, panaskan sebentar dalam oven kira-kira 2-3 menit hingga keju meleleh, atau bisa langsung di sajikan.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),


  Meal(
      id: 'm11',
      title: 'Nasi Kebuli',
      categories: [
        'c6',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fd12man5gwydfvl.cloudfront.net%2Fwp-content%2Fuploads%2F2017%2F08%2Fshutterstock_1587534286-1.jpg&imgrefurl=https%3A%2F%2Fwww.happyfresh.id%2Fblog%2Fresep%2Fnasi-kebuli-kambing-arab-betawi%2F&tbnid=59eRq8JzzcN4zM&vet=12ahUKEwih3qi6uqb2AhVUjtgFHd1PCJUQMygAegUIARDEAQ..i&docid=E6MHRvF7lXRx6M&w=2280&h=1373&q=cara%20membuat%20nasi%20kebuli&hl=id&ved=2ahUKEwih3qi6uqb2AhVUjtgFHd1PCJUQMygAegUIARDEAQ',
      duration: 40,
      ingredients: [
        '500 g beras, cuci bersih'
            '700 g daging ayam, potong 12 bagian, buang kulit'
            '2 sdm ketumbar bubuk'
            '1 sdt jintan bubuk'
            '1 sdt pala bubuk'
            '1 sdt kayu manis bubuk'
            '6 butir kapulaga'
            '2 sdt Royco Kaldu Ayam'
            '1 sdt cengkih bubuk'
            '1.2 L air'
            '3 sdm minyak samin'
            '1 batang serai'
            '½ sdt garam'
            '½ sdt merica putih bubuk'
            '100 g kurma, buang biji, potong-potong.'
            'Bumbu halus:'
            '10 butir bawang merah'
            '10 siung bawang putih'
            '3 cm jahe'
            '2 sdt minyak'
            'Pelengkap:'
            'acar'
            'bawang goreng'
      ],
      steps: [
        'Panaskan minyak, tumis bumbu halus hingga harum. Masukkan ketumbar, jintan, pala, kayu manis, kapulaga, dan cengkih. Tumis hingga harum dan matang.'
            '2. Masukkan daging ayam, aduk. Tuang air dan Royco Kaldu Ayam, aduk rata. Masak hingga daging ayam empuk. Angkat. Keluarkan daging ayam. Sisihkan.'
            '3. Panaskan minyak samin, tumis beras sebentar hingga bercampur rata. Masukkan serai, garam, dan merica. Tuang 750 ml air dari rebusan daging ayam, aduk rata. Masak hingga airnya terserap habis. Angkat. Kukus dalam dandang panas hingga matang.'
            '4. Panaskan minyak, goreng daging ayam hingga kecokelatan. Angkat.'
            '5. Sajikan nasi kebuli dengan daging ayam dan pelengkap.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),
  Meal(
      id: 'm12',
      title: 'Kebab',
      categories: [
        'c6',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fassets.promediateknologi.com%2Fcrop%2F0x0%3A0x0%2Fx%2Fphoto%2F2021%2F10%2F30%2F1886233424.jpg&imgrefurl=https%3A%2F%2Fwww.muslimterkini.com%2Fragam%2Fpr-901577215%2Fbedah-resep-makanan-khas-timur-tengah-kebab-sapi-samosa-dan-mutabbaq-disertai-cara-membuat-yang-simpel&tbnid=7FGjaTsv_JCJhM&vet=12ahUKEwiQ_-mjvKb2AhXOUWwGHeTdAbwQMygCegUIARC_AQ..i&docid=4KeGInaJE2sCZM&w=1280&h=1071&q=Cara%20membuat%20Kebab%20khas%20arab&hl=id&ved=2ahUKEwiQ_-mjvKb2AhXOUWwGHeTdAbwQMygCegUIARC_AQ',
      duration: 40,
      ingredients: [
        'Bahan Utama Kebab:'
            '260 gram tepung terigu protein tinggi'
            '½ sendok teh garam'
            'Minyak goreng secukupnya.'
            '160 ml air'
            'Bahan Ayam Kari:'
            '275 gram daging ayam giling'
            '3 siung bawang putih, cincang kasar'
            '1 buah bawang bombay, cincang halus'
            '½ sendok teh pala bubuk'
            '¼ sendok teh merica bubuk'
            '1 sendok teh gula pasir'
            '3 sendok makan minyak goreng'
            '2 sendok teh garam'
            'Bahan Pelengkap Kebab Ayam (Khas Timur Tengah):'
            '80 gram mayones'
            '90 gram daun selada, cincang halus'
            '3 buah tomat merah, iris kotak'
            '80 gram saus tomat'
      ],
      steps: [
        'Panaskan wajan anda, kemudian tumis bawang bombay serta bawang putih sampai tercium aroma wangi.'
            'Setelah wangi anda bisa memasukan daging ayam bersama dengan merica bubuk, pala bubuk, gula pasir serta garam. Aduk semua bahan tersebut hingga tercampur merata.'
            'Tuangkan air perlahan sembari anda aduk masakan anda. Lanjutkan memasak sampai bumbu meresap dan matang.'
            'Angkat dan sisihkan.'
            'Cara Membuat Kebab:'
            'Buat adonanan kulit kebab dengan mencampurkan tepung terigu dengan air. Tuangkan air secara perlahan. Lalu uleni adonan hingga kalis.'
            'Jangan lupa menambahkan garam serta minyak, lanjutkan untuk menguleni lagi sampai adonan benar-benar kalis dan licin.'
            'Setelah kalis anda diamkan terlebih dahulu selama 30 menit.'
            'Setelah 30 menit lanjutkan dengan membagi adonan dalam bentuk bulat beberapa bagian kemudian pipihkan menjadi lembaran kulit. Lakukan hingga bahan habis.'
            'Masak adonan lembaran kulit tadi di atas wajan datar yang diolesi oleh minyak atau margarine hingga semua adonan matang.'
            'Cara Penyajian Kebab:'
            'Siapkan alas kemudian anda lebarkan kulit kebab di atasnya.'
            'Kemudian anda tata isian kebab antara lain ayam kari, selada, tomat, saus tomat serta mayones.'
            'Setelah bahan isian tertata kemudian lanjut lipat kulit kebab tersebut.'
            'Sajikan kepada orang terdekat dan keluarga.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),


  Meal(
      id: 'm13',
      title: 'Naan',
      categories: [
        'c7',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=http%3A%2F%2Fwww.tokomesin.com%2Fwp-content%2Fuploads%2F2017%2F10%2F61309233_H2TlR4lY8A2FxtRo1LI4lC98XCVtukKDjVAG-E_wFf8.jpg&imgrefurl=https%3A%2F%2Fwww.tokomesin.com%2F5-cara-membuat-roti-naan-yang-terlihat-sulit-tapi-sebenarnya-gampang.html&tbnid=eJ2MPxW_jARsGM&vet=12ahUKEwjamc3Bwab2AhX4lNgFHdaUD_sQMygGegUIARDVAQ..i&docid=YzZsS8tZ9eIwxM&w=200&h=200&q=cara%20membuat%20%20Naan&ved=2ahUKEwjamc3Bwab2AhX4lNgFHdaUD_sQMygGegUIARDVAQ',
      duration: 40,
      ingredients: [
        '240 gram tepung terigu protein sedang'
            '178 ml susu cair hangat'
            '1 sdm gula pasir'
            '1 sdt ragi instan'
            '1,5 sdm margarin cair'
            '1,5 sdm yoghurt plain'
            '1/2 sdt garam'
            '100 gram keju cheddar quick melt, parut'
            '5 siung bawang putih, cincang halus'
            '1 sdm seledri, cincang'
            '2 sdm margarin cair'
      ],
      steps: [
        '1. Tuangkan air hangat pada sebuah wadah, mentega leleh atau minyak goreng atau butter leleh dan yogurt aduk rata kemudian sisihkan.'
            '2. Masukkan tepung gandum atau tepung terigu pada wadah lain beserta baking soda, ragi instan dan gula pasir lalu tuang dengan adonan.'
            '3. Campuran yogurt aduk rata menggunkaan spatulla sampai adonan kasar dan tambahkan dengan garam.'
            '4. Uleni adonan sampai rata dan halus selama 6 menit.'
            '5. Bentuk adonan menjadi bulat dan letakkan dalam wadah yang sudah diolesi minyak atau mentega.'
            '6. Diamkan adonan selama 1 jam sampai mengembang 2 kali lipat. Jangan lupa untuk menutup wadah dengan selembar kain kering.'
            '7. Jika telah mengembang kempiskan kembali adonan dan uleni kembali selama 4 menit.'
            '8. Adonan tadi bagilah menjadi beberapa bulatan kecil dan diamkan kembali agar mengembang sampai 2 kali lipat dari bulatan pertama.'
            '9. Ambiol 1 (satu) bulatan adonan dan pipihkan sampai melebar dan taburkan dengan campuran keju pada bagian atas.'
            '10. Wajan panaskan tanpa menggunkaan minyak atau mentega dengan api kecil. Masukkan satu bagian adonan yang telah dipipihkan dan ditaburi dengan keju kemudian tutup.'
            '11. Masak sampai naan matang lalu angkat dan sajikan.'
      ],

      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),
  Meal(
      id: 'm14',
      title: 'Nasi Biryani',
      categories: [
        'c7',
      ],
      imgUrl:
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Ffood.detik.com%2Fnasi%2Fd-5646681%2Fresep-nasi-biryani-ayam-yang-berempah-sedap-dan-praktis&psig=AOvVaw0TPhpYmnxxecX20NLaWz2U&ust=1646286112507000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCMD6lOvbpvYCFQAAAAAdAAAAABAD',
      duration: 40,
      ingredients: [
        '250 gram daging kambing, potong dadu 3 sentimeter'
            '1,5 sendok makan minyak untuk menumis'
            '1,5 gelas air'
            '1 gelas beras basmati'
            '12,5 gram daun ketumbar'
            '12,5 gram daun mint'
            '1 buah tomat dicincang kasar'
            '1 sendok makan yoghurt kental'
            '25 gram bawang bombay, iris tipis dan goreng hingga layu'
            '2 sendok makan bawang merah goreng'
            'minyak secukupnya'
            'Bahan Bumbu:'
            '2 gram cabai hijau keriting'
            '3 siung bawang putih'
            '1 sendok teh kapulaga hijau'
            '1 sendok makan bubuk garam masala'
            '1 sendok teh jintan'
            'minyak secukupnya'
      ],
      steps: [
        'Pertama, kamu perlu mencampur semua bahan bumbu lalu haluskan dengan blender.'
            'Tambahkan sedikit minyak pada wajan lalu tumis bumbu hingga harum.'
            'Masukkan daging lalu tambahkan yoghurt dan daun mint.'
            'Tambahkan juga daun ketumbar dan daun bawang pada tumisan tadi.'
            'Masukkan beras basmati lalu aduk sebentar sampai merata.'
            'Kukus 15 hingga 30 menit dengan perbandingan 1 gelas beras dan 1,5 gelas air.'
            'Siap disajikan dengan yoghurt.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),

  Meal(
      id: 'm15',
      title: 'French Toast',
      categories: [
        'c8',
      ],
      imgUrl:
      'https://www.google.com/imgres?imgurl=https%3A%2F%2Fassets.resepedia.id%2Fassets%2Fimages%2F2021%2F02%2F1692231306205952-french-toast.jpg&imgrefurl=https%3A%2F%2Fresepedia.id%2Fresep%2Ffrench-toast&tbnid=mcFWcOUixYruGM&vet=12ahUKEwjV2Krx3Kb2AhVqyaACHZSEA84QMygEegUIARDIAQ..i&docid=8RfYUJsXryYcdM&w=1200&h=798&q=cara%20membuat%20french%20toast&hl=id&ved=2ahUKEwjV2Krx3Kb2AhVqyaACHZSEA84QMygEegUIARDIAQ',
      duration: 40,
      ingredients: [
        '3 lembar roti tawar'
            '1 butir telur'
            '50 ml susu full cream'
            '1 sdm gula pasir'
            '1/2 sdt garam'
            '1 sdt vanilla extract'
      ],
      steps: [
        '1. Kocok telur bersama susu, gula, garam, dan vanilla extract sampai rata.'
            '2. Masukkan roti, balurkan ke seluruh permukaan roti.'
            '3. Panggang sampai matang dan sajikan dengan topping sesuai selera.'
      ],
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau),
  Meal(
      id: 'm16',
      title: 'Potato Gratin',
      categories: [
        'c8',
      ],
      imgUrl:
          'https://www.google.com/imgres?imgurl=https%3A%2F%2Fassets.resepedia.id%2Fassets%2Fimages%2F2021%2F04%2F1696944831134386-potato-gratin.jpg&imgrefurl=https%3A%2F%2Fresepedia.id%2Fresep%2Fpotato-gratin&tbnid=M12hQ2rfWTag9M&vet=12ahUKEwiqu4mG36b2AhWeArcAHYb6DAQQMygEegUIARDSAQ..i&docid=KXDjGtdX6Yb1uM&w=1200&h=816&q=cara%20membuat%20Potato%20gratin&hl=id&ved=2ahUKEwiqu4mG36b2AhWeArcAHYb6DAQQMygEegUIARDSAQ',
      duration: 40,
      ingredients: [
        '3 buah kentang ukuran sedang'
        '1 buah bawang bombay, iris melintang tipis'
        'Air secukupnya untuk merebus kentang'
        'Sejumput parsley flakes untuk topping'
        '125 gram keju mozarella parut untuk topping'

        'Bahan Saus Bechamel:'
        '3 sendok makan margarin'
        '3 sendok makan tepung terigu serbaguna'
        '500 ml susu uht full cream'
        '100 gram keju cheddar parut'
        '1 / 2 sendok teh kaldu bubuk'
        '1 / 2 sendok teh pala bubuk'
        '1 sendok teh garam'
        '1 / 2 sendok teh lada hitam bubuk'
      ],
      steps: [
  'Siapkan semua bahan yang dibutuhkan untuk membuat potato gratin.'
  'Kupas kentang lalu iris tipis-tipis sesuai selera. rendam irisan kentang dalam air bersih. sisihkan.'
      'Siapkan panci dan panaskan margarin sampai meleleh dengan api sedang.'
  'Masukkan tepung terigu ke dalam panci dan aduk merata.'
  'Baru tuang susu uht full cream dan keju cheddar parut ke dalam panci. aduk rata.'
  'Beri bumbu kaldu bubuk, pala bubuk, garam, dan lada hitam bubuk.'
  'Aduk-aduk rata dan masak hingga semua bahan tercampur, keju larut, dan meletup-letup. jangan lupa koreksi rasanya.'
  'Jika rasa saus bechamel nya sudah pas, matikan api.'
  'Siapkan wadah tahan panas dan olesi dengan margarin secara merata.'
  'Susun irisan kentang menutupi seluruh permukaan wadah. lalu beri taburan irisan bawang bombay secara merata.'
  'Baru tuang saus bechamel di atasnya secara merata.'
  'Tata irisan kentang lagi secara merata dan beri taburan bawang bombay. tuang lagi saus bechamel di atasnya sesuai selera. lakukan proses ini secara berulang sampai semua bahan habis.'
  'Sedangkan untuk layer paling atas yaitu saus bechamel.'
  'Beri taburan keju mozarella secukupnya dan parsley flakes.'
  'Setelah itu panggang adonan potato gratin ke dalam oven dengan suhu 180 derajat sampai matang dan permukaannya berwarna coklat keemasan.'
  'Potato gratin dengan lelehan keju siap disajikan selagi hangat.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan),


];
