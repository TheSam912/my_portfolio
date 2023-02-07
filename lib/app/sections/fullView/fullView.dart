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

part 'fullView_mobile.dart';
part 'fullView_desktop.dart';

class FullView extends StatelessWidget {
  const FullView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Responsive(
        mobile: FullView_Mobile(),
        tablet: FullView_Mobile(),
        desktop: FullViewDesktop());
  }
}
