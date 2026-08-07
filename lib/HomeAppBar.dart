import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(

      color: Color(0xFFE0F2F1),


      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            onTap: (){
              Scaffold.of(context).openDrawer();
            },



              child: Icon(Icons.store,size: 30,color: Colors.teal,)
    ),
              Padding(padding: EdgeInsets.only(left: 20
              ),
                child: Text(
                  "Infant Store",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color:Colors.teal
                ),
                ),

            ),



//badges flutter
          Spacer(),
          badges.Badge(
            position:badges.BadgePosition.topEnd(top: -10,end: -12),
            showBadge:true,
            ignorePointer:false,
            onTap:(){
              Navigator.pushNamed(context, "cartpage");
              Navigator.pushNamed(context, "cartitem");
            },
            badgeContent: Text("5",style: TextStyle(color:Colors.white),)  ,
            badgeStyle: badges.BadgeStyle(
              shape:badges.BadgeShape.circle,
              badgeColor: Colors.red,
              padding:EdgeInsets.all(5),
              borderRadius:BorderRadius.circular(4),
            ), // badgesz.BadgeStyle
            child:Icon(Icons.shopping_bag_outlined,size: 30,color:Colors.teal,),


          ),

        ],

         ),


    );

  }
}