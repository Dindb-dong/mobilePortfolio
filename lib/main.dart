import 'package:flutter/material.dart';

void main() {
  runApp(
    const App(),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 34, 33, 33),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 30,
                ),
                const CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/profile_.jpeg'),
                ),
                const Text(
                  'Kim Dongwook',
                  style: TextStyle(
                    fontFamily: 'Yellowtail',
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                    color: Colors.white70,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 187, 187, 187),
                    letterSpacing: 3,
                    // 글자 사이의 간격을 벌림.
                  ),
                ),
                const SizedBox(
                  width: 150,
                  height: 30,
                  child: Divider(
                    color: Color.fromARGB(255, 216, 216, 216),
                  ),
                  // 디바이더: 아주 얇은 구분선을 만들어줌.
                ),
                Card(
                  color: Colors.grey.shade300,
                  margin: const EdgeInsets.fromLTRB(50, 10, 50, 0),
                  child: const ListTile(
                    leading: Icon(
                      Icons.phone_in_talk,
                      color: Color.fromARGB(255, 34, 33, 33),
                    ),
                    title: Text(
                      '+82 10 6675 1687',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 34, 33, 33),
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.grey.shade300,
                  margin: const EdgeInsets.fromLTRB(50, 10, 50, 0),
                  child: const ListTile(
                    leading: Icon(
                      Icons.email_rounded,
                      color: Color.fromARGB(255, 34, 33, 33),
                    ),
                    title: Text(
                      'dongwook443@yonsei.ac.kr',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 34, 33, 33),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
