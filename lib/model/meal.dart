


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
      imgUrl:'https://media.istockphoto.com/photos/carbonara-pasta-spaghetti-with-pancetta-egg-parmesan-cheese-and-cream-picture-id1065506718?k=20&m=1065506718&s=612x612&w=0&h=pRmTdqZ8unpCClvZ7JJRRUH03pRJAbAgHHyhBD-u4wQ=',
      duration: 40,
      ingredients: [
        '*2 genggam penne kering'
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
      imgUrl:'https://media.istockphoto.com/photos/italian-gelato-of-various-flavors-in-ice-cream-parlor-picture-id1151706409?b=1&k=20&m=1151706409&s=170667a&w=0&h=zkM7vI-y70nslRrQKheOzm0WHDlUjYJ8usJxKWX3Tg8=',
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
      imgUrl:'https://media.istockphoto.com/photos/satay-or-sate-kambing-meat-satay-served-with-slice-red-onion-chili-picture-id1336436044?k=20&m=1336436044&s=612x612&w=0&h=qjuLbfyBvJSqpzGG3KIsBaK2vUZeviIGEvaKKogqbzI=',
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
      imgUrl:'https://media.istockphoto.com/photos/rendang-or-randang-picture-id1252863118?k=20&m=1252863118&s=612x612&w=0&h=FEW7D6vnB1j5GGsincpqSqi-TjXF0FzzX9GoVI8Z7q4=',
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
      imgUrl:'https://media.istockphoto.com/photos/bebek-goreng-indonesian-fried-duck-dish-with-green-vegetables-and-picture-id692462534?k=20&m=692462534&s=612x612&w=0&h=8gGko7zdbIP2xNVwVn7BGCkmoICMD5A-ZMRGSByxPoQ=',
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
      imgUrl:'https://media.istockphoto.com/photos/composition-with-delicious-sushi-rolls-japanese-food-picture-id1218016941?k=20&m=1218016941&s=612x612&w=0&h=DIBkThP29pqJA9GUWJN9D1AC0jIZnAqeXuuOC8-5H9g=',
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
      id: 'm8',
      title: 'Sushi Roll',
      categories: [
        'c4',
      ],
      imgUrl:'https://media.istockphoto.com/photos/japanese-restaurant-sushi-dish-picture-id497022342?k=20&m=497022342&s=612x612&w=0&h=VkCoBfI4q67KiRfyIJ-bQx3S1EyjTfEWL2DtP9Ird-0=',
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
      imgUrl:'https://media.istockphoto.com/photos/sushi-and-sushi-roll-set-rice-bowls-gunkan-set-tuna-tataki-picture-id1300830637?k=20&m=1300830637&s=612x612&w=0&h=LTWlbef0iMEw83cWXlqY1i88FInQB15MCDyAYzhGcB8=',
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
      imgUrl:'https://media.istockphoto.com/photos/mac-and-cheese-traditional-american-dish-macaroni-pasta-and-a-cheese-picture-id1167505438?k=20&m=1167505438&s=612x612&w=0&h=EmhQZRbdhDh5PS-I2D62V36Dv92uhREcPM_q9yAFfI8=',
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
      imgUrl:'https://media.istockphoto.com/photos/homemade-detroit-style-chili-dog-picture-id1163021327?k=20&m=1163021327&s=612x612&w=0&h=e72DJWRlJxhySnkn-3xeCpSxaszgkjsHc2azsprWJsA=',
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
      imgUrl:'https://media.istockphoto.com/photos/-picture-id1341364870?k=20&m=1341364870&s=612x612&w=0&h=U5XkMfrV4UW0heSWYT2iT74wuQXrefqOaVdulBXCCfc=',
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
      imgUrl:'https://media.istockphoto.com/photos/greek-gyros-wraped-in-a-pita-bread-on-a-wooden-background-picture-id959937952?k=20&m=959937952&s=612x612&w=0&h=ghcG1kUc7kKehJ_sCILo6QPsmRjZetgX4ExjnyVNTpg=',
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
      imgUrl:'https://media.istockphoto.com/photos/butter-chicken-served-with-homemade-indian-naan-bread-picture-id618457124?k=20&m=618457124&s=612x612&w=0&h=TjiqBwJQqr3xy-_8AGGwmbyOgbDCOEQp0exKK92gSBo=',
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
      imgUrl:'https://media.istockphoto.com/photos/masala-mutton-briyani-picture-id1351103687?k=20&m=1351103687&s=612x612&w=0&h=ZnSucJoMrRwx2iWAOuHSFulzBbKUZH5qqmK1OKj5ICc=',
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
      imgUrl:'https://media.istockphoto.com/photos/traditional-french-toasts-with-blueberries-strawberries-and-powdered-picture-id1225582525?k=20&m=1225582525&s=612x612&w=0&h=XrQIORxdQZseKhhMPXA3V7zNyNFMiECTwxSo-bNOoEE=',
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
      imgUrl:'https://media.istockphoto.com/photos/potato-gratin-picture-id1165297537?k=20&m=1165297537&s=612x612&w=0&h=WOnLUka3grMnNhfy0oGiYmTgDLcx2DibSs6gqlLuItY=',
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
