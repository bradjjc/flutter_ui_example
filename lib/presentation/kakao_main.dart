import 'package:flutter/material.dart';

class kakaoMain extends StatefulWidget {
  const kakaoMain({Key? key}) : super(key: key);

  @override
  State<kakaoMain> createState() => _kakaoMainState();
}

class _kakaoMainState extends State<kakaoMain>
    with SingleTickerProviderStateMixin {
  late TabController _tabcontroller;

  @override
  void initState() {
    super.initState();
    _tabcontroller = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabcontroller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          controller: _tabcontroller,
          isScrollable: true,
          tabs: const <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Tab(
                  child: Text(
                "마이카",
                style: TextStyle(fontSize: 30),
              )),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Tab(
                  child: Text(
                "홈",
                style: TextStyle(fontSize: 30),
              )),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Tab(
                  child: Text(
                "여행",
                style: TextStyle(fontSize: 30),
              )),
            ),
          ],
        ),
      ),
      body: const Column(children: [
        Padding(
          padding: EdgeInsets.all(16.0),

          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  hintText: '어디로갈까요?',

                  suffixText: '지금출발',
                  suffixIcon: IconButton(
                    onPressed: null ,
                    icon: Icon(Icons.expand_more),
                  ),

                  suffixStyle: TextStyle(fontSize: 20),
                  hintStyle: TextStyle(fontSize: 20, color: Colors.black),
                  border: OutlineInputBorder(

                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    borderSide: BorderSide(color: Colors.blueAccent, width: 5),
                  ),

                ),

              ),

            ],
          ),

        ),
        SizedBox(
          height: 50,
          child: Row(
            children: [
              IconButton(
                onPressed: null,
                icon: Icon(Icons.home),
              ),
              Text('집'),
              VerticalDivider(
                thickness: 2, // VerticalDivider 뚜께
                indent: 9,
                endIndent:15,
                width: 13,
              ),
              IconButton(onPressed: null, icon: Icon(Icons.business)),
              Text('회사'),
            ],
          ),

        ),
        Column(
          children: [
            Row(
              children: [
                SizedBox(
                    width: 300,
                    height: 100,
                    child: DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),


                        ),

                    ),
                  ),

              ],
            ),

          ],
        )
      ]
      ),



    );
  }
}


