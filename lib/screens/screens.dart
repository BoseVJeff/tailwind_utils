import 'dart:ui';

import 'package:flutter/widgets.dart';
import 'package:tailwind_utils/constants.dart';

class Screen {
  const Screen();

  // min-wdith is used in Tailwind, meaning it checks for screen size equal to or greater than the breakpoint
  // If screens are smaller than the smallest breakpoint (640 dp), null is returned.
  // This is done in Tailwind to encourage moblie-first layouts, so null is returned here to allow the default, presumably mobile-first layout to be used.
  Screens? getScreenSize(double screenWidth) {
    if (screenWidth >= Breakpoints.xl2Breakpoint) {
      return Screens.xl2;
    }
    if (screenWidth >= Breakpoints.xlBreakpoint) {
      return Screens.xl;
    }
    if (screenWidth >= Breakpoints.lgBreakpoint) {
      return Screens.lg;
    }
    if (screenWidth >= Breakpoints.mdBreakpoint) {
      return Screens.md;
    }
    if (screenWidth >= Breakpoints.smBreakpoint) {
      return Screens.sm;
    }
    return null;
  }

  Screens? getScreenTypeFromSize(Size screenSize) =>
      getScreenSize(screenSize.width);

  Screens? getScreenTypeOfContext(BuildContext context) =>
      getScreenTypeFromSize(
          MediaQuery.maybeOf(context)?.size ?? const Size(0, 0));
}

enum Screens {
  sm,
  md,
  lg,
  xl,
  xl2,
}
