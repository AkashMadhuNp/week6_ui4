import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ui_scrn_four/feature.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title:const Text("Dukaan Premium",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
        leading:const Icon(Icons.arrow_back,size: 30,color: Colors.white,),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                height: 150,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.blue
                ),
              ),
            
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
            
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/logo.png",height: 50,width: 250,fit: BoxFit.fill,),
                      const SizedBox(height: 5,),
                      const Text("Get Dukaan Premium for just",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
                      const Text("₹4449/year",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18)),
                      const SizedBox(height: 5,),
                      const Text("All the advanced featured for scaling your",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 16),),
                      const Text("bussiness.",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.normal,fontSize: 16),),
                    ],
                  ),
                ),
              ),
              ], 
            ),
        
            SizedBox(height: 5,),
        
            Padding(
              padding: const EdgeInsets.only(left:12.0),
              child: Text("Features",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
            ),
        
            FeatureDd(text: "Custom domain name", description: "Get your own custom domain and build \nyour brand on the internet.", icon: Icons.domain),
            FeatureDd(text: "Verified seller badge", description: "Get a green verified badge under your\nstore name and build trust.", icon:Icons.verified),
            FeatureDd(text: "Dukaan for PC", description:"Access all the exclusive premium\nfeatures on Dukaan for PC.", icon: Icons.computer),
            FeatureDd(text: "Priority support", description: "Get your questions resolved with \nour priority support.", icon: Icons.support),
                        Divider(),
            
            
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Text("What is Dukaan Premium?",style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                          ),
                        ),
            
                        Padding(
                          padding: const EdgeInsets.only(right: 12.0,left: 12.0),
                          child: Center(child: Image.asset("assets/utube.png",height: 150,)),
                          
                        ),

                        Divider(),



                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Text("Frequently Asked Questions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("What types of bussinesses can use Dukaan\nPremium",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Icon(Icons.minimize),
                            ],
                          ),

                          
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(textAlign: TextAlign.justify,"Dukaan caters to a wide varietty of sellers.Be it a \nsmall grocery store or a big legacy brand_-anyone\nwho sells their products/service online-Dukaan\nis the perfect playform for you",
                            style: TextStyle(
                              fontSize: 16,
                              
                              letterSpacing: 0.6
                            ),),
                          ),
                        ),

                        Divider(),


                         Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("What is your refund policy?",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Icon(Icons.add),
                            ],
                          ),
                          ),

                          Divider(),

                            Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Will there will be an automatic charge after the\npaid trail",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Icon(Icons.add),
                            ],
                          ),
                          ),

                          Divider(),


                            Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("What payment method do you offer?",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Icon(Icons.add),
                            ],
                          ),
                          ),

                          Divider(),


                            Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("What happens when my free trail ends?",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Icon(Icons.add),
                            ],
                          ),
                          ),

                          Divider(),

                            Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("What are the terms for the custom domain?",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              Icon(Icons.add),
                            ],
                          ),
                          ),

                          Divider(),

                          Padding(
                            padding: const EdgeInsets.only(right: 12,left: 12),
                            child: Text("Need help? get in touch",style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),),
                          ),

                          SizedBox(height: 10,),


                          Padding(
                            padding: const EdgeInsets.only(right: 12,left: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 60,
                                  width: MediaQuery.of(context).size.width*0.4,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 1,
                                        spreadRadius: 2
                                
                                      )
                                    ]
                                  ),

                                  child: Column(
                                  
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(height: 10,),
                                      Icon(Icons.message),
                                      Text("Live Chat")
                                    ],
                                  ),
                                ),

                                SizedBox(width: 15,),

                                Container(
                                  height: 60,
                                  width: MediaQuery.of(context).size.width*0.4,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 1,
                                        spreadRadius: 2
                                
                                      )
                                    ]
                                  ),
                                  child: Column(
                                  
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(height: 10,),
                                      Icon(Icons.phone),
                                      Text("Phone Call")
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),



                          Divider(),
                          SizedBox(height: 10,),

                          Padding(
                            padding: const EdgeInsets.only(right: 12,left: 12),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width*0.4,
                                  child: Center(child: Text("Select Domain",style: TextStyle(color: Colors.green,fontWeight: FontWeight.bold,fontSize: 20),)),
                                
                                ),

                                  Container(
                                  width: MediaQuery.of(context).size.width*0.4,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue
                                  ),
                                  child: Center(child: Text("Get Premium",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),)),
                                
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20,),


        
            
        
            
          ],
        ),
      ),
    
    
      
    
    
    
    );
  }
}