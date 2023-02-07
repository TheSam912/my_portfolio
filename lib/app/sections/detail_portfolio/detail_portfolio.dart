import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:mysite/app/sections/fullView/widget/fullView_card.dart';
import 'package:mysite/app/sections/portfolio/widgets/project_card.dart';
import 'package:mysite/app/utils/project_utils.dart';
import 'package:mysite/app/widgets/custom_text_heading.dart';
import 'package:mysite/changes/links.dart';
import 'package:mysite/changes/strings.dart';
import 'package:mysite/core/color/colors.dart';
import 'package:mysite/core/res/responsive.dart';
import 'package:mysite/core/configs/configs.dart';
import 'package:sizer/sizer.dart';
import '../../../core/theme/cubit/theme_cubit.dart';
import 'package:video_player/video_player.dart';
import '../../widgets/videoPlayer.dart';
part 'detail_portfolio_mobile.dart';
part 'detailPortfolio_desktop.dart';

class DetailPortfolio extends StatelessWidget {
  int index;
  DetailPortfolio({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Responsive(
        mobile: DetailPortfolio_Mobile(index: index),
        tablet: DetailPortfolio_Mobile(index: index),
        desktop: DetailPortfolio_Desktop(index: index));
  }
}
