import 'package:flutter/material.dart';

class cacaoMain extends StatefulWidget {
  const cacaoMain({Key? key}) : super(key: key);

  @override
  State<cacaoMain> createState() => _cacaoMainState();
}

class _cacaoMainState extends State<cacaoMain>
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
              padding: EdgeInsets.all(20.0),
              child: Tab(
                  child: Text(
                    "마이카",
                    style: TextStyle(fontSize: 30),
                  )
              ),
            ), Padding(
              padding: EdgeInsets.all(20.0),
              child: Tab(

                  child: Text(
                    "홈",
                    style: TextStyle(fontSize: 30)
                    ,
                  )
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0)
              ,
              child: Tab(
                  child: Text(
                    "여행",
                    style: TextStyle(fontSize: 30),
                  )
              ),
            ),
          ],

        ),

      ),
      body: const Column(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                prefixText: '어디로 갈까요?',
                suffixText: '지금  출발 ',
                suffixIcon: IconButton(onPressed: null, icon: Icon(Icons.expand_more),),

                suffixStyle: TextStyle(fontSize: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                      Radius.circular(10.0)
                  ),
                  borderSide: BorderSide(color: Colors.blueAccent,width: 5),

                ),

              ),
            ),

          ),
        ],
      ),
    );
  }
}

