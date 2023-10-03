import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            height: 500,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    topLeft: Radius.circular(50))),
            child: Column(
              children: [
                SizedBox(
                  height: 29,
                ),
                Text(
                  "Discover Amazing Events",
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  "Login to your account",
                  style: TextStyle(fontSize: 12),
                ),
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 34, horizontal: 33),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      TextFormField(
                        decoration:
                            const InputDecoration(label: Text('Username')),
                      ),
                      TextFormField(
                        decoration:
                            const InputDecoration(label: Text('Password')),
                      ),
                      const Text('Forgot password'),
                      const SizedBox(
                        height: 24,
                      ),
                      const SizedBox(
                        width: double.infinity,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: null,
                          child: Text("Login"),
                        ),
                      ),
                    ],
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Dont have an account ?"),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.blue),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
