import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            color: const Color(0xFF96937A),
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: SizedBox(
                    height: 308,
                    child: Image.asset('images/memories-img.png'),
                  ), 
                ),
                
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 303,
                    height: 116,
                    child: Text(
                      "Capture memories in an unforgettable manner",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Inter",
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(6.0, 12.0, 5.0, 50.0),
                  child: SizedBox(
                    child: Text(
                      "Capture and cherish your memories in an unforgettable way with our app",
                      style: TextStyle(
                        color: Color.fromARGB(255, 209, 204, 204),
                        fontFamily: "Inter"
                      ),
                    ),
                  ),
                ),
                 SizedBox(
               
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      
                      children: [
                         ElevatedButton(
                          onPressed: null, 
                          style: ButtonStyle(
                            fixedSize: const MaterialStatePropertyAll(
                              Size(161.0, 46.0)
                            ),
                            shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)
                              )
                            )
                          ),
                          child: const Text(
                            "SKIP",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        
                        ),
                        ElevatedButton(
                          onPressed: null,
                          style: ButtonStyle(
                            fixedSize: const MaterialStatePropertyAll(
                              Size(161.0, 46.0)
                            ),
                            shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)
                              )
                            )
                          ),
                          child: const Text(
                            "Next",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            )
                          )
                        ),
                      ],
                          ),
                  ),
                ),
                
              ],
              
            ),
            
          ),
          // Onboarding Screen 2
          Container(
            color: const Color(0xFFA19526),
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: SizedBox(
                    height: 308,
                    child: Image.asset('images/chrono-img.png'),
                  ), 
                ),
                
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 303,
                    height: 116,
                    child: Text(
                      "Chronological Memories",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Inter",
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(6.0, 12.0, 5.0, 50.0),
                  child: SizedBox(
                    child: Text(
                      "Organize Your Life's Journey",
                      style: TextStyle(
                        color: Color.fromARGB(255, 209, 204, 204),
                        fontFamily: "Inter"
                      ),
                    ),
                  ),
                ),
                 SizedBox(
               
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      
                      children: [
                         ElevatedButton(
                          onPressed: null, 
                          style: ButtonStyle(
                            fixedSize: const MaterialStatePropertyAll(
                              Size(161.0, 46.0)
                            ),
                            shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)
                              )
                            )
                          ),
                          child: const Text(
                            "SKIP",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        
                        ),
                        ElevatedButton(
                          onPressed: null,
                          style: ButtonStyle(
                            fixedSize: const MaterialStatePropertyAll(
                              Size(161.0, 46.0)
                            ),
                            shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)
                              )
                            )
                          ),
                          child: const Text(
                            "Next",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            )
                          )
                        ),
                      ],
                          ),
                  ),
                ),
                
              ],
              
            ),
            
          ),
          // Onboarding Screen 3
          Container(
            color: const Color(0xFFA19526),
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: SizedBox(
                    height: 308,
                    child: Image.asset('images/share-img.png'),
                  ), 
                ),
                
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 303,
                    height: 116,
                    child: Text(
                      "Share and Relive",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Inter",
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 12.0, 5.0, 50.0),
                  child: SizedBox(
                    child: Center(
                      child: Text(
                        "Let's get started...",
                        style: TextStyle(
                          color: Color.fromARGB(255, 209, 204, 204),
                          fontFamily: "Inter"
                        ),
                      ),
                    ),
                  ),
                ),
                 Center(
                   child: ElevatedButton(
                    onPressed: null, 
                    style: ButtonStyle(
                      fixedSize: const MaterialStatePropertyAll(
                        Size(361.0, 46.0)
                      ),
                      shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0)
                        )
                      )
                    ),
                    child: const Text(
                      "SKIP",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                       
                       ),
                 ),
                
              ],
              
            ),
            
          ),
        ],
      ),
     
    );
  }
}