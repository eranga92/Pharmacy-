import 'package:flutter/material.dart';
import 'package:phamcy_new_01/Docterone/docterone.dart';
import 'package:phamcy_new_01/Secondpage/Second.dart';

class WellcomeScreen extends StatefulWidget {
  const WellcomeScreen({super.key});

  @override
  State<WellcomeScreen> createState() => _WellcomeScreenState();
}

class _WellcomeScreenState extends State<WellcomeScreen> {
  List imageList = [
    {
      "imageName": "istockphoto-1189304032-1024x1024-removebg-preview.png",
      "title": "nadeshani",
      "text":
          "Ayurveda is based on the idea that each person has certain life forces (doshas) and everything in the universe is connected. An imbalance in 1 area can affect another. When the imbalance is not fixed, disease and illness can occur. Ayurveda mostly uses nutrition, lifestyle changes, and natural treatments. These are used to support balance and a return to health. Ayurveda is very focused on overall health. But it may use specific treatments for some diseases."
    },
    {
      "imageName": "images__1_-removebg-preview.png",
      "title": "",
      "text": "chery"
    },
    {
      "imageName": "images__4_-removebg-preview.png",
      "title": "india",
      "text": "john"
    },
    {
      "imageName": "images__2_-removebg-preview.png",
      "title": "japan",
      "text": "john"
    }
  ];
  ScrollController scroll = ScrollController();
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: SingleChildScrollView(
          controller: scroll,
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello,",
                        style: TextStyle(fontSize: 19),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text(
                          "Eranga",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.black12,
                      backgroundImage: AssetImage(
                        "assets/WhatsApp Image 2024-08-01 at 1.46.19 PM.jpeg",
                      ),
                      radius: 30,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Row(children: [
                    Image.asset(
                      "assets/image.png",
                    ),
                    Column(
                      children: [
                        Text(
                          "How Do you feel?",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text("fill out your medical card right now"),
                        Text("Enjoy  your life"),
                        SizedBox(
                          height: 50,
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => secondScreen(),
                                ));
                          },
                          child: Container(
                            child: Center(child: Text("Get started")),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.blue,
                            ),
                            width: 200,
                            height: 50,
                          ),
                        ),
                      ],
                    ),
                  ]),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color.fromARGB(255, 187, 136, 152),
                  ),
                  width: double.infinity,
                  height: 200,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.deepPurple[100],
                      borderRadius: BorderRadius.circular(12)),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        border: InputBorder.none,
                        hintText: "How can we help your?"),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      child: Row(children: [
                        Image.asset("assets/images__4_-removebg-preview.png"),
                        Text(
                          "yoga",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ]),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurple[100],
                      ),
                      width: 120,
                      height: 60,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Row(children: [
                        Image.asset("assets/8094486.webp"),
                        Text(
                          "panch",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ]),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurple[100],
                      ),
                      width: 120,
                      height: 60,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Row(children: [
                        Image.asset("assets/images__3_-removebg-preview.png"),
                        Text(
                          "sirsha",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ]),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurple[100],
                      ),
                      width: 120,
                      height: 60,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Row(children: [
                        Image.asset(
                            "assets/132-1328531_download-ayurveda-png-hd-ayur-care-llc-wellness-removebg-preview.png")
                      ]),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurple[100],
                      ),
                      width: 150,
                      height: 60,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      child: Row(children: [
                        Image.asset("assets/download__1_-removebg-preview.png"),
                        Text(
                          "female",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ]),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.deepPurple[100],
                      ),
                      width: 120,
                      height: 60,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Docter list",
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: w,
                height: h,
                child: GridView.builder(
                  controller: scroll,
                  itemCount: imageList.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Docterone(
                                      title: imageList[index]["title"],
                                      image:
                                          "assets/${imageList[index]["imageName"]}",
                                      text: imageList[index]["text"],
                                    )));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color.fromARGB(255, 163, 157, 172),
                        ),
                        width: 60,
                        height: 60,
                        child: Image.asset(
                          "assets/${imageList[index]["imageName"]}",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
