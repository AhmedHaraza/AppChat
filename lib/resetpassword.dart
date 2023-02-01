import 'package:flutter/material.dart';
import 'package:graduation_project_my_own_talki/Navigator.dart';
class reset_password extends StatefulWidget {
  @override
  State<reset_password> createState() => _reset_passwordState();
}

class _reset_passwordState extends State<reset_password> {
  bool pass = true;

  bool pass2 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            Image.asset('assets/image/addkey.png'),
            const Text('Reset Password', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 40,),),
            const Text('Enter your new password', style: TextStyle(color: Colors.white, fontSize: 20),),
            Container(
              alignment: Alignment.center,
              width: 420,
              height: 80,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),            child: TextField(
              style: const TextStyle(color: Colors.grey),
              obscureText: pass,
              decoration: InputDecoration(
                hintText: 'Password',
                hintStyle: const TextStyle(fontSize: 18.0, color: Colors.grey),
                suffixIcon: InkWell(
                  onTap: (){
                    setState(() {
                      pass =! pass;
                    });
                  },
                  child: Icon(pass? Icons.visibility_off: Icons.visibility, color: Colors.grey),
                ),
                prefixIcon: const Icon(Icons.lock, color: Colors.grey),
                enabledBorder:  OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
              keyboardType: TextInputType.text,
            ),
            ),
            Container(
              alignment: Alignment.center,
              width: 420,
              height: 80,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              child: TextField(
                style: const TextStyle(color: Colors.grey),
                obscureText: pass2,
                decoration: InputDecoration(
                  hintText: 'Confirm Password',
                  hintStyle: const TextStyle(fontSize: 18.0, color: Colors.grey),
                  suffixIcon: InkWell(
                    onTap: (){
                      setState(() {
                        pass2 =! pass2;
                      });
                    },
                    child: Icon(pass2? Icons.visibility_off : Icons.visibility, color: Colors.grey),
                  ),
                  prefixIcon: const Icon(Icons.lock, color: Colors.grey),
                  enabledBorder:  OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.grey),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            const SizedBox(height: 15,),
            Container(
              child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  alignment: Alignment.center,
                  backgroundColor: const Color(0xffff4b26),
                  padding: const EdgeInsets.all(20),
                  minimumSize: const Size(200,30),
                ),
                child: const Text('Submit',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),),
              ),
            ),
            TextButton(onPressed: (){},
                style: ButtonStyle(
                  alignment: Alignment.center,
                  padding: MaterialStateProperty.all(const EdgeInsets.all(20)),
                ),
                child: const Text('Back',style: TextStyle(color: Colors.grey, fontSize: 12),)),
          ],),
      ),
    );
  }
}
