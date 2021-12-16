import 'package:flutter/material.dart';

class Detay extends StatefulWidget {
  var imgPath;
  Detay({this.imgPath});

  @override
  _DetayState createState() => _DetayState();
}

class _DetayState extends State<Detay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Hero(
        tag: widget.imgPath,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(widget.imgPath), fit: BoxFit.cover)),
        ),
      ),
      ListView(children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, right: 150),
              child: Container(
                width: 180,
                height: 70,
                color: Colors.white.withOpacity(0.4),
                child: Center(
                    child: Text(
                  "Abra Series",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 330,
              color: Colors.white.withOpacity(0.4),
              child: ListView(scrollDirection: Axis.horizontal, children: [
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 310,
                      width: 160,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("Assets/img15.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Text(
                            "Abra A7 V13.1 17,3\" Oyun Bilgisayarı",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 4),
                            child: Text(
                              "*Intel® Core™ i5-11400H",
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
                            child: Text("*Nvidia RTX3050 4GB",
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
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 5),
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
                            padding: const EdgeInsets.only(right: 38, top: 10),
                            child: Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.pink[600],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4, top: 4),
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
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 310,
                      width: 160,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("Assets/img15.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Text(
                            "Abra A7 V13.1 17,3\" Oyun Bilgisayarı",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 4),
                            child: Text(
                              "*Intel® Core™ i5-11400H",
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
                            child: Text("*Nvidia RTX3050 4GB",
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
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 5),
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
                            padding: const EdgeInsets.only(right: 38, top: 10),
                            child: Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.pink[600],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4, top: 4),
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
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 310,
                      width: 160,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("Assets/img15.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Text(
                            "Abra A7 V13.1 17,3\" Oyun Bilgisayarı",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 4),
                            child: Text(
                              "*Intel® Core™ i5-11400H",
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
                            child: Text("*Nvidia RTX3050 4GB",
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
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 5),
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
                            padding: const EdgeInsets.only(right: 38, top: 10),
                            child: Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.pink[600],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4, top: 4),
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
              ]),
            )
          ],
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, right: 150),
              child: Container(
                width: 180,
                height: 70,
                color: Colors.white.withOpacity(0.4),
                child: Center(
                    child: Text(
                  "Tulpar Series",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 330,
              color: Colors.white.withOpacity(0.4),
              child: ListView(scrollDirection: Axis.horizontal, children: [
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 310,
                      width: 160,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("Assets/img16.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Text(
                            "Tulpar T7 V21.8.1 17,3\" Gaming Laptop",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 4),
                            child: Text(
                              "*Intel® Core™ i5-11400H",
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
                            child: Text("*Nvidia RTX3050 4GB",
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
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 5),
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
                                  "37.499,00 TL",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 38, top: 10),
                            child: Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.pink[600],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4, top: 4),
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
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 310,
                      width: 160,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("Assets/img16.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Text(
                            "Tulpar T7 V21.8.1 17,3\" Gaming Laptop",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 4),
                            child: Text(
                              "*Intel® Core™ i5-11400H",
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
                            child: Text("*Nvidia RTX3050 4GB",
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
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 5),
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
                                  "37.499,00 TL",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 38, top: 10),
                            child: Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.pink[600],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4, top: 4),
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
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 310,
                      width: 160,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("Assets/img16.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Text(
                            "Tulpar T7 V21.8.1 17,3\" Gaming Laptop",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 4),
                            child: Text(
                              "*Intel® Core™ i5-11400H",
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
                            child: Text("*Nvidia RTX3050 4GB",
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
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 5),
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
                                  "37.499,00 TL",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 38, top: 10),
                            child: Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.pink[600],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4, top: 4),
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
              ]),
            )
          ],
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30, right: 150),
              child: Container(
                width: 180,
                height: 70,
                color: Colors.white.withOpacity(0.4),
                child: Center(
                    child: Text(
                  "Huma Series",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 330,
              color: Colors.white.withOpacity(0.4),
              child: ListView(scrollDirection: Axis.horizontal, children: [
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 310,
                      width: 160,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("Assets/img17.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Text(
                            "Huma H5 V3.2.1 15,6\" İş Bilgisayarı",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 4),
                            child: Text(
                              "*Intel® Core™ i5-11400H",
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
                            child: Text("*Nvidia RTX3050 4GB",
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
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 5),
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
                                  "17.499,00 TL",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 38, top: 10),
                            child: Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.pink[600],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4, top: 4),
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
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 310,
                      width: 160,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("Assets/img17.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Text(
                            "Huma H5 V3.2.1 15,6\" İş Bilgisayarı",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 4),
                            child: Text(
                              "*Intel® Core™ i5-11400H",
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
                            child: Text("*Nvidia RTX3050 4GB",
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
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 5),
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
                                  "17.499,00 TL",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 38, top: 10),
                            child: Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.pink[600],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4, top: 4),
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
                    SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 310,
                      width: 160,
                      color: Colors.grey[900],
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 90,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("Assets/img17.png"),
                                    fit: BoxFit.cover)),
                          ),
                          Text(
                            "Huma H5 V3.2.1 15,6\" İş Bilgisayarı",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10, bottom: 4),
                            child: Text(
                              "*Intel® Core™ i5-11400H",
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
                            child: Text("*Nvidia RTX3050 4GB",
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
                                    padding:
                                        const EdgeInsets.only(left: 4, top: 5),
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
                                  "17.499,00 TL",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 38, top: 10),
                            child: Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.pink[600],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 4, top: 4),
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
              ]),
            )
          ],
        ),
        SizedBox(
          height: 30,
        )
      ])
    ]));
  }
}
