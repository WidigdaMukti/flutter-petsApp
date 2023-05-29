import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:pets/theme/color.dart';
import 'package:pets/utils/data.dart';
import 'custom_image.dart';

class PetItem extends StatelessWidget {
  const PetItem({ Key? key, required this.place, this.width = 350, this.height = 400,
    this.radius = 40, this.onTap, this.onFavoriteTap }) : super(key: key);
  final PetView place;
  final double width;
  final double height;
  final double radius;
  final GestureTapCallback? onTap;
  final GestureTapCallback? onFavoriteTap;
  

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          width: width,
          height: height,
          margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(radius),
          ),
        child: Stack(
          children: [
            Container(
              child: CustomImage(place.image,
                borderRadius: BorderRadius.vertical(top: Radius.circular(radius), bottom: Radius.zero),
                isShadow: false,
                width: width, height: 350, 
              ),
            ),
            Positioned(
              bottom: 0,
              child: GlassContainer(
                borderRadius: BorderRadius.circular(25),
                blur: 10,
                opacity: 0.15,
                child: Container(
                  width: width,
                  height: 110,
                  padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: shadowColor.withOpacity(0.1),
                        spreadRadius: 1,
                        blurRadius: 1,
                        offset: Offset(0, 2), // changes position of shadow
                      ),
                    ]
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Expanded(child: Text(place.name, maxLines: 1, overflow: TextOverflow.ellipsis, style: TextStyle(color: glassTextColor, fontSize: 18, fontWeight: FontWeight.w600),)),
                          const FavoriteBox()
                        ],
                      ),
                      SizedBox(height: 5,),
                      Text(place.location, maxLines: 1, overflow: TextOverflow.ellipsis, style: TextStyle(color: glassLabelColor, fontSize: 13),),
                      SizedBox(height: 15,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          getAttribute(Icons.transgender, place.sex,),
                          getAttribute(Icons.color_lens_outlined, place.color,),
                          getAttribute(Icons.query_builder, place.age,),
                        ],
                      ),
                    ],
                  )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  getAttribute(IconData icon, String info){
    return
      Row(
        children: [
          Icon(icon, size: 18,),
          SizedBox(width: 3,),
          Text(info, maxLines: 1, overflow: TextOverflow.ellipsis, style: TextStyle(color: textColor, fontSize: 13),),
        ],
      );
  }
}

class FavoriteBox extends StatefulWidget {
  const FavoriteBox({ Key? key, this.borderColor = Colors.transparent, this.radius = 50, this.size = 20, this.bgColor=red,}) : super(key: key);
  final Color borderColor;
  final Color? bgColor;
  final double radius;
  final double size;

  @override
  State<FavoriteBox> createState() => _FavoriteBoxState();
}

class _FavoriteBoxState extends State<FavoriteBox> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() {
        setState(() {
          isFavorite = !isFavorite;
        });
      }),
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        curve: Curves.fastOutSlowIn,
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: isFavorite ? widget.bgColor : primary,
          borderRadius: BorderRadius.circular(widget.radius),
          border: Border.all(color: widget.borderColor),
          boxShadow: [
            BoxShadow(
              color: shadowColor.withOpacity(0.1),
              spreadRadius: 1,
              blurRadius: 1,
              offset: Offset(0, 1), // changes position of shadow
            ),
          ],
        ),
        child: isFavorite ?
        Icon(Icons.favorite, color: Colors.white, size: widget.size,)
        :
        Icon(Icons.favorite_border, color: Colors.white, size: widget.size,)
      ),
      
    );
  }
}