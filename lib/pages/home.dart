import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ELham Yama-ae"),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("assets/images/lobster_cover.jpg"),
          
          Text(
            "วิธีทำ ล็อบสเตอร์อบชีส ",
            
            style: GoogleFonts.mitr(
              fontWeight: FontWeight.w400,
              color: Colors.black,
              fontSize: 25,
              ),
          ),
          Text(
            "เมนูเด็กหอ ที่ทำได้ในหม้อหุงข้าว",
            style: GoogleFonts.mitr(
              fontWeight: FontWeight.w400,
              color: Colors.black,
              fontSize: 25,
              ),
          ),
          CircleAvatar(
            backgroundImage: NetworkImage("https://static.freelancebay.com/portfolios/image/2022/6/1000x1000xinside/1654662812675-142.99609375-380z534nbb1zu4qr7b3u.jpg"
            ),
            radius: 80,
          ),
          Text(
            "12 ธ.ค. 2565 เชฟปิง ",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 20,
              ),
          ),
          Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(children: [
                Icon(
                Icons.star,
                color: Colors.teal,
                ),

                Text("เวลาเตรียม"),
                Text("10 นาที"),
              ]),

              Column(children: [
                Icon(
                Icons.star,
                color: Color.fromARGB(255, 124, 118, 209),
                ),
                Text("เวลาปรุง"),
                Text("10 นาที"),
              ]),

              Column(children: [
                Icon(
                Icons.star,
                color: Colors.teal,
                ),
                Text("แคลอรี่"),
                Text("300 kcal/เสริฟ "),
              ]),

              Column(children: [
                Icon(
                Icons.star,
                color: Colors.teal,
                ),
                Text("สำหรับ"),
                Text("2 เสริฟ"),
              ]),

              

                
            ]),

            Text("-------------------เกริ่นสักหน่อย---------------------"),
        ]),
    );
    
  }
}

