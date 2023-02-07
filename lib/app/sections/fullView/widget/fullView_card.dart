import 'package:flutter/material.dart';
import 'package:mysite/app/widgets/dialog_image.dart';
import 'package:mysite/app/widgets/dialog_video.dart';
import 'package:mysite/core/res/responsive.dart';
import 'package:sizer/sizer.dart';
import '../../../../core/color/colors.dart';
import '../../../utils/project_utils.dart';
import '../../detail_portfolio/detail_portfolio.dart';

class FullView_Card extends StatefulWidget {
  int index;
  FullView_Card({super.key, required this.index});

  @override
  State<FullView_Card> createState() => _FullView_CardState();
}

// ignore: camel_case_types
class _FullView_CardState extends State<FullView_Card> {
  bool isHover = false;
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        hoverColor: Colors.transparent,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        onTap: () {
          fullProjectUtils[widget.index].hasVideo
              ? showCustomDialog(context, widget.index)
              : showImageCustomDialog(context, widget.index);
        },
        onHover: (isHovering) {
          if (isHovering) {
            setState(() => isHover = true);
          } else {
            setState(() => isHover = false);
          }
        },
        child: Container(
          // margin: EdgeInsets.symmetric(horizontal: 1.w),r
          width: Responsive.isDesktop(context) ? 30.w : 70.w,
          height: 36.h,
          decoration: BoxDecoration(
            gradient: isHover ? pinkpurple : grayBack,
            borderRadius: BorderRadius.circular(10),
            boxShadow: isHover ? [primaryColorShadow] : [blackColorShadow],
          ),
          child: Stack(
            fit: StackFit.expand,
            children: [
              // AnimationConfiguration.staggeredGrid(
              //   position: widget.index,
              //   duration: const Duration(seconds: 2),
              //   columnCount: fullProjectUtils.length,
              //   child: ScaleAnimation(
              //     child: FadeInAnimation(
              //       child: Container(
              //         margin: const EdgeInsets.all(8),
              //         decoration: BoxDecoration(
              //           gradient: isHover ? pinkpurple : grayBack,
              //           borderRadius: BorderRadius.circular(10),
              //           boxShadow:
              //               isHover ? [primaryColorShadow] : [blackColorShadow],
              //         ),
              //         child: Container(
              //           decoration: BoxDecoration(
              //               borderRadius: BorderRadius.circular(10),
              //               image: DecorationImage(
              //                   image: AssetImage(
              //                       fullProjectUtils[widget.index].banners),
              //                   fit: BoxFit.cover)),
              //         ),
              //       ),
              //     ),
              //   ),
              // ),
              Padding(
                padding: isHover ? const EdgeInsets.all(20) : EdgeInsets.zero,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      fullProjectUtils[widget.index].icons,
                      height: height * 0.05,
                    ),
                    SizedBox(height: height * 0.02),
                    Text(
                      fullProjectUtils[widget.index].titles,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: isHover ? whiteColor : Colors.blue,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: height * 0.01),
                    Responsive.isDesktop(context)
                        ? Text(
                            fullProjectUtils[widget.index].description,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: isHover ? whiteColor : Colors.blue,
                            ),
                          )
                        : const Text(""),
                    SizedBox(height: height * 0.01),
                  ],
                ),
              ),
              AnimatedOpacity(
                duration: const Duration(milliseconds: 400),
                opacity: isHover ? 0.1 : 1.0,
                child: Container(
                  width: Responsive.isDesktop(context) ? 30.w : 70.w,
                  height: 36.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image:
                            AssetImage(fullProjectUtils[widget.index].banners),
                        fit: BoxFit.cover),
                  ),
                  // child: Image.asset(
                  //   widget.project.banners,
                  //   fit: BoxFit.cover,
                  // ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
