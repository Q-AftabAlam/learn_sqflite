import 'package:flutter/material.dart';
import 'package:learn_sqflite/screens/outputDataPage.dart';
import 'package:learn_sqflite/routes/routes.dart';

class InsertDetails extends StatefulWidget {
  const InsertDetails({Key? key}) : super(key: key);

  @override
  State<InsertDetails> createState() => _InsertDetailsState();
}

class _InsertDetailsState extends State<InsertDetails> {
  TextEditingController NAME = TextEditingController();
  TextEditingController ADRESS = TextEditingController();
  TextEditingController MOBILE = TextEditingController();
  TextEditingController EMAIL = TextEditingController();
  TextEditingController PASSWORD = TextEditingController();
  TextEditingController CONFIRM_PASSWORD = TextEditingController();

  @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Insert Details"),
      ),
      backgroundColor: Colors.white70,
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width*0.90,
          height: MediaQuery.of(context).size.height*0.80,

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
            Padding(
              padding: const EdgeInsets.all(2),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Name",
                  labelText: "Enter Your Name",
                  labelStyle: TextStyle(fontSize: 20),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(
                      width: 3,
                        color: Colors.black38,
                        strokeAlign: BorderSide.strokeAlignOutside
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                    borderSide: BorderSide(
                      width: 2,
                      color: Colors.white54,
                      strokeAlign: BorderSide.strokeAlignInside,
                    )
                  ),
                ),
                controller: NAME,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Address",
                  labelText: "Enter Your Address",
                  labelStyle: TextStyle(fontSize: 20),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(
                      width: 3,
                        color: Colors.black38,
                        strokeAlign: BorderSide.strokeAlignOutside
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                    borderSide: BorderSide(
                      width: 2,
                      color: Colors.white54,
                      strokeAlign: BorderSide.strokeAlignInside,
                    )
                  ),
                ),
                controller: ADRESS,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Mobile",
                  labelText: "Enter Your Mobile",
                  labelStyle: TextStyle(fontSize: 20),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(
                      width: 3,
                        color: Colors.black38,
                        strokeAlign: BorderSide.strokeAlignOutside
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                    borderSide: BorderSide(
                      width: 2,
                      color: Colors.white54,
                      strokeAlign: BorderSide.strokeAlignInside,
                    )
                  ),
                ),
                controller: MOBILE,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  labelText: "Enter Your Email",
                  labelStyle: TextStyle(fontSize: 20),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(
                      width: 3,
                        color: Colors.black38,
                        strokeAlign: BorderSide.strokeAlignOutside
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                    borderSide: BorderSide(
                      width: 2,
                      color: Colors.white54,
                      strokeAlign: BorderSide.strokeAlignInside,
                    )
                  ),
                ),
                controller: EMAIL,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  labelText: "Enter Your Password",
                  labelStyle: TextStyle(fontSize: 20),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(
                      width: 3,
                        color: Colors.black38,
                        strokeAlign: BorderSide.strokeAlignOutside
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                    borderSide: BorderSide(
                      width: 2,
                      color: Colors.white54,
                      strokeAlign: BorderSide.strokeAlignInside,
                    )
                  ),
                ),
                controller: PASSWORD,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(2),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Confirm Password",
                  labelText: "Enter Confirm Password",
                  labelStyle: TextStyle(fontSize: 20),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(
                      width: 3,
                        color: Colors.black38,
                        strokeAlign: BorderSide.strokeAlignOutside
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(6),
                    borderSide: BorderSide(
                      width: 2,
                      color: Colors.white54,
                      strokeAlign: BorderSide.strokeAlignInside,
                    )
                  ),
                ),
                controller: CONFIRM_PASSWORD,
              ),
            ),

            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, Routes.showData);
            },
                    child: Text("SUBMIT")
            ),

          ],
        )),
      ),

    );
  }
}
