import 'package:flutter/material.dart';
import 'package:monster_app_ui/detay.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "demo",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var myController = PageController(
    initialPage: 0,
    keepPage: true,
    viewportFraction: 1,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.2, 0.8],
              colors: [
                Colors.black,
                Colors.green.shade900,
              ],
            ),
          ),
          child: ListView(children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Row(
                    children: [
                      Container(
                        width: 180,
                        height: 90,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("Assets/img1.jpg"))),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                            height: 60,
                            width: 66,
                            color: Colors.greenAccent[700],
                            child: Icon(
                              Icons.add_shopping_cart_rounded,
                              color: Colors.white,
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    height: 150,
                    width: double.infinity,
                    child: PageView(
                      scrollDirection: Axis.horizontal,
                      reverse: false,
                      controller: myController,
                      pageSnapping: true,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/img2.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/img4.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/img3.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/img5.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200, top: 20),
                  child: Text(
                    "En çok Satanlar",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 0, top: 0),
                    child: Row(children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 15, right: 50, top: 20),
                        child: Container(
                          width: 160,
                          height: 280,
                          color: Colors.grey[700],
                          child: Column(
                            children: [
                              Container(
                                  width: 120,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("Assets/img6.png"),
                                          fit: BoxFit.cover))),
                              Text(
                                "Tulpar T7 V25.1.1 17,3\"Gaming Laptop",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, bottom: 4),
                                child: Text(
                                  "*Intel® Core™ i7-11800H",
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.6),
                                      fontSize: 12),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 4),
                                child: Text("*Windows 11 Home Single",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 4),
                                child: Text("*Nvidia RTX3060 6GB",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 12),
                                child: Text("*17,3\"1920x1080 240Hz",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Colors.pink[600],
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4, top: 5),
                                        child: Text(
                                          "%9",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "27.499,00 TL",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 38, top: 10),
                                child: Container(
                                  width: 100,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.pink[600],
                                  ),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 4),
                                    child: Text(
                                      "2.800,00 TL kazanç",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8, left: 8),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Container(
                                        width: 50,
                                        height: 20,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          child: Icon(Icons.sell, size: 16),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50, top: 20),
                        child: Container(
                          width: 160,
                          height: 280,
                          color: Colors.grey[700],
                          child: Column(
                            children: [
                              Container(
                                  width: 120,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("Assets/img7.jpg"),
                                          fit: BoxFit.cover))),
                              Text(
                                "Abra A7 V11.5.1 17,3\"Gaming Laptop",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, bottom: 4),
                                child: Text(
                                  "*Intel® Core™ i7-11800H",
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.6),
                                      fontSize: 12),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 4),
                                child: Text("*Windows 11 Home Single",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 4),
                                child: Text("*Nvidia RTX3060 6GB",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 12),
                                child: Text("*17,3\"1920x1080 144Hz",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Colors.pink[600],
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4, top: 5),
                                        child: Text(
                                          "%9",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "21.599,00 TL",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 38, top: 10),
                                child: Container(
                                  width: 100,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.pink[600],
                                  ),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 4),
                                    child: Text(
                                      "2.200,00 TL kazanç",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8, left: 8),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Container(
                                        width: 50,
                                        height: 20,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          child: Icon(Icons.sell, size: 16),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20, top: 20),
                        child: Container(
                          width: 160,
                          height: 280,
                          color: Colors.grey[700],
                          child: Column(
                            children: [
                              Container(
                                  width: 120,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("Assets/img8.jpg"),
                                          fit: BoxFit.cover))),
                              Text(
                                "Huma H5 V3.1.1 15,6\" İş Bilgisayarı",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, bottom: 4),
                                child: Text(
                                  "*Intel i5-1135G7 4C/8T; 8MB",
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.6),
                                      fontSize: 12),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 4),
                                child: Text("*Windows 11 Home Single",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 4),
                                child: Text("*Intel® Iris® Xe Graphics",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 12),
                                child: Text("*15,6\" FHD 1920x1080 144Hz",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Colors.pink[600],
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4, top: 5),
                                        child: Text(
                                          "%9",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "11.799,00 TL",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 38, top: 10),
                                child: Container(
                                  width: 100,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.pink[600],
                                  ),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 4),
                                    child: Text(
                                      "1.200,00 TL kazanç",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8, left: 8),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Container(
                                        width: 50,
                                        height: 20,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          child: Icon(Icons.sell, size: 16),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 20, right: 20, top: 20),
                        child: Container(
                          width: 160,
                          height: 280,
                          color: Colors.grey[700],
                          child: Column(
                            children: [
                              Container(
                                  width: 120,
                                  height: 70,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("Assets/img9.jpg"),
                                          fit: BoxFit.cover))),
                              Text(
                                "Markut M7 V5.2 17,3\" Workstation",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, bottom: 4),
                                child: Text(
                                  "*Intel i9-11980HK 8C/16T;",
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.6),
                                      fontSize: 12),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 4),
                                child: Text("*Windows 11 Pro",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 4),
                                child: Text("*nVIDIA® RTX A5000 16GB",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 12),
                                child: Text("*17,3\"1920x1080 3ms 144Hz",
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.6),
                                        fontSize: 12)),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Colors.pink[600],
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 4, top: 5),
                                        child: Text(
                                          "%9",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5),
                                    child: Text(
                                      "74.999,00 TL",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 38, top: 10),
                                child: Container(
                                  width: 100,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.pink[600],
                                  ),
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 4),
                                    child: Text(
                                      "7.500,00 TL kazanç",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8, left: 8),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Icon(
                                      Icons.star,
                                      size: 16,
                                      color: Colors.yellow[700],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8),
                                      child: Container(
                                        width: 50,
                                        height: 20,
                                        child: ElevatedButton(
                                          onPressed: () {},
                                          child: Icon(Icons.sell, size: 16),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    height: 180,
                    width: double.infinity,
                    child: PageView(
                      scrollDirection: Axis.horizontal,
                      reverse: false,
                      controller: myController,
                      pageSnapping: true,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/img10.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/img11.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/img12.jpg"),
                                  fit: BoxFit.cover)),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("Assets/img13.png"),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Text(
                    "Tüm Laptoplar",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) =>
                            Detay(imgPath: "Assets/img14.jpg")));
                  },
                  child: Hero(
                    tag: "Assets/img14.jpg",
                    child: Container(
                      width: 160,
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(32),
                          image: DecorationImage(
                              image: AssetImage("Assets/img14.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 80,
                  width: double.infinity,
                  color: Colors.grey[900],
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.chat_outlined, size: 20, color: Colors.white),
                      Text(
                        "Monster Çözüm Merkezi",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      Icon(Icons.build_circle_outlined,
                          size: 20, color: Colors.white),
                      Text(
                        "Teknik Servis",
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ])),
    );
  }
}
