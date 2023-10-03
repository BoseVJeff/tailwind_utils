import 'package:flutter/widgets.dart';
import 'package:tailwind_utils/constants.dart';

class Constraints {
  const Constraints();

  static const BoxConstraints sm = BoxConstraints(
    maxWidth: Breakpoints.smBreakpoint,
  );
  static const BoxConstraints md = BoxConstraints(
    maxWidth: Breakpoints.mdBreakpoint,
  );
  static const BoxConstraints lg = BoxConstraints(
    maxWidth: Breakpoints.lgBreakpoint,
  );
  static const BoxConstraints xl = BoxConstraints(
    maxWidth: Breakpoints.xlBreakpoint,
  );
  static const BoxConstraints xl2 = BoxConstraints(
    maxWidth: Breakpoints.xl2Breakpoint,
  );

  // Centered and constrained boxes are not provided as that can be accomplished using a seperate Align widget.
  static final ConstrainedBox smBox = ConstrainedBox(constraints: sm);
  static final ConstrainedBox mdBox = ConstrainedBox(constraints: md);
  static final ConstrainedBox lgBox = ConstrainedBox(constraints: lg);
  static final ConstrainedBox xlBox = ConstrainedBox(constraints: xl);
  static final ConstrainedBox xl2Box = ConstrainedBox(constraints: xl2);
}
