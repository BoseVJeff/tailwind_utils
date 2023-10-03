import 'package:tailwind_utils/font/font_size.dart';

class LetterSpacings {
  const LetterSpacings();

  // Defining alues like this as the official values are defined in em which needs to be converted to dp/px for Flutter.

  // XS
  static const double xsTighter = -0.05 * TextSizes.xsSize;
  static const double xsTight = -0.025 * TextSizes.xsSize;
  static const double xsNormal = 0;
  static const double xsWide = 0.025 * TextSizes.xsSize;
  static const double xsWider = 0.05 * TextSizes.xsSize;
  static const double xsWidest = 0.1 * TextSizes.xsSize;

  // Sm
  static const double smTighter = -0.05 * TextSizes.smSize;
  static const double smTight = -0.025 * TextSizes.smSize;
  static const double smNormal = 0;
  static const double smWide = 0.025 * TextSizes.smSize;
  static const double smWider = 0.05 * TextSizes.smSize;
  static const double smWidest = 0.1 * TextSizes.smSize;

  // Base
  static const double baseTighter = -0.05 * TextSizes.baseSize;
  static const double baseTight = -0.025 * TextSizes.baseSize;
  static const double baseNormal = 0;
  static const double baseWide = 0.025 * TextSizes.baseSize;
  static const double baseWider = 0.05 * TextSizes.baseSize;
  static const double baseWidest = 0.1 * TextSizes.baseSize;

  // Lg
  static const double lgTighter = -0.05 * TextSizes.lgSize;
  static const double lgTight = -0.025 * TextSizes.lgSize;
  static const double lgNormal = 0;
  static const double lgWide = 0.025 * TextSizes.lgSize;
  static const double lgWider = 0.05 * TextSizes.lgSize;
  static const double lgWidest = 0.1 * TextSizes.lgSize;

  // XL
  static const double xlTighter = -0.05 * TextSizes.xlSize;
  static const double xlTight = -0.025 * TextSizes.xlSize;
  static const double xlNormal = 0;
  static const double xlWide = 0.025 * TextSizes.xlSize;
  static const double xlWider = 0.05 * TextSizes.xlSize;
  static const double xlWidest = 0.1 * TextSizes.xlSize;

  // 2XL
  static const double xl2Tighter = -0.05 * TextSizes.xl2Size;
  static const double xl2Tight = -0.025 * TextSizes.xl2Size;
  static const double xl2Normal = 0;
  static const double xl2Wide = 0.025 * TextSizes.xl2Size;
  static const double xl2Wider = 0.05 * TextSizes.xl2Size;
  static const double xl2Widest = 0.1 * TextSizes.xl2Size;

  // 3XL
  static const double xl3Tighter = -0.05 * TextSizes.xl3Size;
  static const double xl3Tight = -0.025 * TextSizes.xl3Size;
  static const double xl3Normal = 0;
  static const double xl3Wide = 0.025 * TextSizes.xl3Size;
  static const double xl3Wider = 0.05 * TextSizes.xl3Size;
  static const double xl3Widest = 0.1 * TextSizes.xl3Size;

  // 4XL
  static const double xl4Tighter = -0.05 * TextSizes.xl4Size;
  static const double xl4Tight = -0.025 * TextSizes.xl4Size;
  static const double xl4Normal = 0;
  static const double xl4Wide = 0.025 * TextSizes.xl4Size;
  static const double xl4Wider = 0.05 * TextSizes.xl4Size;
  static const double xl4Widest = 0.1 * TextSizes.xl4Size;

  // 5XL
  static const double xl5Tighter = -0.05 * TextSizes.xl5Size;
  static const double xl5Tight = -0.025 * TextSizes.xl5Size;
  static const double xl5Normal = 0;
  static const double xl5Wide = 0.025 * TextSizes.xl5Size;
  static const double xl5Wider = 0.05 * TextSizes.xl5Size;
  static const double xl5Widest = 0.1 * TextSizes.xl5Size;

  // 6XL
  static const double xl6Tighter = -0.05 * TextSizes.xl6Size;
  static const double xl6Tight = -0.025 * TextSizes.xl6Size;
  static const double xl6Normal = 0;
  static const double xl6Wide = 0.025 * TextSizes.xl6Size;
  static const double xl6Wider = 0.05 * TextSizes.xl6Size;
  static const double xl6Widest = 0.1 * TextSizes.xl6Size;

  // 7XL
  static const double xl7Tighter = -0.05 * TextSizes.xl7Size;
  static const double xl7Tight = -0.025 * TextSizes.xl7Size;
  static const double xl7Normal = 0;
  static const double xl7Wide = 0.025 * TextSizes.xl7Size;
  static const double xl7Wider = 0.05 * TextSizes.xl7Size;
  static const double xl7Widest = 0.1 * TextSizes.xl7Size;

  // 8XL
  static const double xl8Tighter = -0.05 * TextSizes.xl8Size;
  static const double xl8Tight = -0.025 * TextSizes.xl8Size;
  static const double xl8Normal = 0;
  static const double xl8Wide = 0.025 * TextSizes.xl8Size;
  static const double xl8Wider = 0.05 * TextSizes.xl8Size;
  static const double xl8Widest = 0.1 * TextSizes.xl8Size;

  // 9XL
  static const double xl9Tighter = -0.05 * TextSizes.xl9Size;
  static const double xl9Tight = -0.025 * TextSizes.xl9Size;
  static const double xl9Normal = 0;
  static const double xl9Wide = 0.025 * TextSizes.xl9Size;
  static const double xl9Wider = 0.05 * TextSizes.xl9Size;
  static const double xl9Widest = 0.1 * TextSizes.xl9Size;

  // User Size
  // Used as the default scale uses em, not rem
  // static double tighterTest = tighter(0.1); // Demo use\
  // TODO: Maybe take font size from App FontStyle(s)?
  static Function(double) tighter = (double fontSize) => -0.05 * fontSize;
  static Function(double) tight = (double fontSize) => -0.025 * fontSize;
  static Function(double) normal = (double fontSize) => 0;
  static Function(double) wide = (double fontSize) => 0.025 * fontSize;
  static Function(double) wider = (double fontSize) => 0.05 * fontSize;
  static Function(double) widest = (double fontSize) => 0.1 * fontSize;
}
