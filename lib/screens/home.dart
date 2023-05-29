import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:pets/screens/petpage.dart';
import 'package:pets/theme/color.dart';
import 'package:pets/utils/data.dart';
import 'package:pets/widgets/category_item.dart';
import 'package:pets/widgets/notification_box.dart';
import 'package:pets/widgets/pet_item.dart';

import '../widgets/custom_textbox.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appBgColor,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: appBarColor,
            pinned: true,
            snap: true,
            floating: true,
            title: getAppBar(),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => buildBody(),
              childCount: 1,
            ),
          )
        ],
      )
    );
  }

  Widget getAppBar(){
    return
      Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(child: 
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Ionicons.location_sharp, color: Colors.blueAccent,),
                      SizedBox(width: 5,),
                      Text("Location", style: TextStyle(color: labelColor, fontSize: 13,),),
                    ],
                  ),
                  SizedBox(height: 3,),
                  Text("Semarang, indonesia", style: TextStyle(color: textColor, fontWeight: FontWeight.w500, fontSize: 14,)),
                  
                ],
                
              )
            ),
            NotificationBox(
              notifiedNumber: 1,
              onTap: () {
                print('notif notif notif');
              },
            )
            
          ],
        ),
      );
  }

  buildBody(){
    return
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 0, bottom: 10),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                SizedBox(height: 15),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                  child: CustomTextBox(
                    hint: "Search",
                    prefix: Icon(Icons.search, color: Colors.grey),
                    ),
                ),
                SizedBox(height: 25,),
                getCategories(),
                SizedBox(height: 25,),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 25),
                  child: Text("Adopt Me", style: TextStyle(color: textColor, fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'poppins')),
                ),
                getPets(),
              ]
          ),
        ),
      );
  }

  int selectedCategory = 0;
  getCategories(){
    List<Widget> lists = List.generate(categories.length, 
      (index) => CategoryItem(data: categories[index], selected: index == selectedCategory,
        onTap: (){
          setState(() {
            selectedCategory =  index;
          });
        },
      )
    );
    return
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(bottom: 5, left: 15),
        child: Row(
          children: lists
        ),
      );
  }

  getPets(){
    double width = MediaQuery.of(context).size.width * .8;
    return
    CarouselSlider(
        options: CarouselOptions(
          height: 400,
          enlargeCenterPage: true,
          disableCenter: true,
          viewportFraction: .8,
        ),
        items: List.generate(pets.length, 
          (index) => PetItem(
            place: pets[index], 
            width:  width,
            onTap: (){
              final PetView place = pets[index];
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return PetPage(place: place);
              }));
            },
          )
        )
      );
  }


}