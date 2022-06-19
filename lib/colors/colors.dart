import 'package:flutter/material.dart';

class TailwindColors {
  // Using const constructors to allow useage without having to define individual instances
  const TailwindColors();

  // Using 500 shade as primary

  // Slate
  static const int slatePrimary = 0xFF64748b;

  static const Map<int, Color> slateSwatch = {
    50: Color(0xFFf8fafc),
    100: Color(0xFFf1f5f9),
    200: Color(0xFFe2e8f0),
    300: Color(0xFFcbd5e1),
    400: Color(0xFF94a3b8),
    500: Color(0xFF64748b),
    600: Color(0xFF475569),
    700: Color(0xFF334155),
    800: Color(0xFF1e293b),
    900: Color(0xFF0f172a),
  };

  static const MaterialColor slate = MaterialColor(slatePrimary, slateSwatch);

  // Gray
  static const int grayPrimary = 0xFF6b7280;

  static const Map<int, Color> graySwatch = {
    50: Color(0xFFf9fafb),
    100: Color(0xFFf3f4f6),
    200: Color(0xFFe5e7eb),
    300: Color(0xFFd1d5db),
    400: Color(0xFF9ca3af),
    500: Color(0xFF6b7280),
    600: Color(0xFF4b5563),
    700: Color(0xFF374151),
    800: Color(0xFF1f2937),
    900: Color(0xFF111827),
  };

  static const MaterialColor gray = MaterialColor(grayPrimary, graySwatch);

  // Zinc
  static const int zincPrimary = 0xFF71717a;

  static const Map<int, Color> zincSwatch = {
    50: Color(0xFFfafafa),
    100: Color(0xFFf4f4f5),
    200: Color(0xFFe4e4e7),
    300: Color(0xFFd4d4d8),
    400: Color(0xFFa1a1aa),
    500: Color(0xFF71717a),
    600: Color(0xFF52525b),
    700: Color(0xFF3f3f46),
    800: Color(0xFF27272a),
    900: Color(0xFF18181b),
  };

  static const MaterialColor zinc = MaterialColor(zincPrimary, zincSwatch);

  //Neutral
  static const int neutralPrimary = 0xFF737373;

  static const Map<int, Color> neutralSwatch = {
    50: Color(0xFFfafafa),
    100: Color(0xFFf5f5f5),
    200: Color(0xFFe5e5e5),
    300: Color(0xFFd4d4d4),
    400: Color(0xFFa3a3a3),
    500: Color(0xFF737373),
    600: Color(0xFF525252),
    700: Color(0xFF404040),
    800: Color(0xFF262626),
    900: Color(0xFF171717),
  };

  static const MaterialColor neutral =
      MaterialColor(neutralPrimary, neutralSwatch);

  //Stone
  static const int stonePrimary = 0xFF78716c;

  static const Map<int, Color> stoneSwatch = {
    50: Color(0xFFfafaf9),
    100: Color(0xFFf5f5f4),
    200: Color(0xFFe7e5e4),
    300: Color(0xFFd6d3d1),
    400: Color(0xFFa8a29e),
    500: Color(0xFF78716c),
    600: Color(0xFF57534e),
    700: Color(0xFF44403c),
    800: Color(0xFF292524),
    900: Color(0xFF1c1917),
  };

  static const MaterialColor stone = MaterialColor(stonePrimary, stoneSwatch);

  //Red
  static const int redPrimary = 0xFFef4444;

  static const Map<int, Color> redSwatch = {
    50: Color(0xFFfef2f2),
    100: Color(0xFFfee2e2),
    200: Color(0xFFfecaca),
    300: Color(0xFFfca5a5),
    400: Color(0xFFf87171),
    500: Color(0xFFef4444),
    600: Color(0xFFdc2626),
    700: Color(0xFFb91c1c),
    800: Color(0xFF991b1b),
    900: Color(0xFF7f1d1d),
  };

  static const MaterialColor red = MaterialColor(redPrimary, redSwatch);

  //Orange
  static const int orangePrimary = 0xFFf97316;

  static const Map<int, Color> orangeSwatch = {
    50: Color(0xFFfff7ed),
    100: Color(0xFFffedd5),
    200: Color(0xFFfed7aa),
    300: Color(0xFFfdba74),
    400: Color(0xFFfb923c),
    500: Color(0xFFf97316),
    600: Color(0xFFea580c),
    700: Color(0xFFc2410c),
    800: Color(0xFF9a3412),
    900: Color(0xFF7c2d12),
  };

  static const MaterialColor orange =
      MaterialColor(orangePrimary, orangeSwatch);

  //Amber
  static const int amberPrimary = 0xFFf59e0b;

  static const Map<int, Color> amberSwatch = {
    50: Color(0xFFfffbeb),
    100: Color(0xFFfef3c7),
    200: Color(0xFFfde68a),
    300: Color(0xFFfcd34d),
    400: Color(0xFFfbbf24),
    500: Color(0xFFf59e0b),
    600: Color(0xFFd97706),
    700: Color(0xFFb45309),
    800: Color(0xFF92400e),
    900: Color(0xFF78350f),
  };

  static const MaterialColor amber = MaterialColor(amberPrimary, amberSwatch);

  //Yellow
  static const int yellowPrimary = 0xFFeab308;

  static const Map<int, Color> yellowSwatch = {
    50: Color(0xFFfefce8),
    100: Color(0xFFfef9c3),
    200: Color(0xFFfef08a),
    300: Color(0xFFfde047),
    400: Color(0xFFfacc15),
    500: Color(0xFFeab308),
    600: Color(0xFFca8a04),
    700: Color(0xFFa16207),
    800: Color(0xFF854d0e),
    900: Color(0xFF713f12),
  };

  static const MaterialColor yellow =
      MaterialColor(yellowPrimary, yellowSwatch);

  //Lime
  static const int limePrimary = 0xFF84cc16;

  static const Map<int, Color> limeSwatch = {
    50: Color(0xFFf7fee7),
    100: Color(0xFFecfccb),
    200: Color(0xFFd9f99d),
    300: Color(0xFFbef264),
    400: Color(0xFFa3e635),
    500: Color(0xFF84cc16),
    600: Color(0xFF65a30d),
    700: Color(0xFF4d7c0f),
    800: Color(0xFF3f6212),
    900: Color(0xFF365314),
  };

  static const MaterialColor lime = MaterialColor(limePrimary, limeSwatch);

  //Green
  static const int greenPrimary = 0xFF22c55e;

  static const Map<int, Color> greenSwatch = {
    50: Color(0xFFf0fdf4),
    100: Color(0xFFdcfce7),
    200: Color(0xFFbbf7d0),
    300: Color(0xFF86efac),
    400: Color(0xFF4ade80),
    500: Color(0xFF22c55e),
    600: Color(0xFF16a34a),
    700: Color(0xFF15803d),
    800: Color(0xFF166534),
    900: Color(0xFF14532d),
  };

  static const MaterialColor green = MaterialColor(greenPrimary, greenSwatch);

  //Emerald
  static const int emeraldPrimary = 0xFF10b981;

  static const Map<int, Color> emeraldSwatch = {
    50: Color(0xFFecfdf5),
    100: Color(0xFFd1fae5),
    200: Color(0xFFa7f3d0),
    300: Color(0xFF6ee7b7),
    400: Color(0xFF34d399),
    500: Color(0xFF10b981),
    600: Color(0xFF059669),
    700: Color(0xFF047857),
    800: Color(0xFF065f46),
    900: Color(0xFF064e3b),
  };

  static const MaterialColor emerald =
      MaterialColor(emeraldPrimary, emeraldSwatch);

  //Teal
  static const int tealPrimary = 0xFF14b8a6;

  static const Map<int, Color> tealSwatch = {
    50: Color(0xFFf0fdfa),
    100: Color(0xFFccfbf1),
    200: Color(0xFF99f6e4),
    300: Color(0xFF5eead4),
    400: Color(0xFF2dd4bf),
    500: Color(0xFF14b8a6),
    600: Color(0xFF0d9488),
    700: Color(0xFF0f766e),
    800: Color(0xFF115e59),
    900: Color(0xFF134e4a),
  };

  static const MaterialColor teal = MaterialColor(tealPrimary, tealSwatch);

  //Cyan
  static const int cyanPrimary = 0xFF06b6d4;

  static const Map<int, Color> cyanSwatch = {
    50: Color(0xFFecfeff),
    100: Color(0xFFcffafe),
    200: Color(0xFFa5f3fc),
    300: Color(0xFF67e8f9),
    400: Color(0xFF22d3ee),
    500: Color(0xFF06b6d4),
    600: Color(0xFF0891b2),
    700: Color(0xFF0e7490),
    800: Color(0xFF155e75),
    900: Color(0xFF164e63),
  };

  static const MaterialColor cyan = MaterialColor(cyanPrimary, cyanSwatch);

  //Sky
  static const int skyPrimary = 0xFF0ea5e9;

  static const Map<int, Color> skySwatch = {
    50: Color(0xFFf0f9ff),
    100: Color(0xFFe0f2fe),
    200: Color(0xFFbae6fd),
    300: Color(0xFF7dd3fc),
    400: Color(0xFF38bdf8),
    500: Color(0xFF0ea5e9),
    600: Color(0xFF0284c7),
    700: Color(0xFF0369a1),
    800: Color(0xFF075985),
    900: Color(0xFF0c4a6e),
  };

  static const MaterialColor sky = MaterialColor(skyPrimary, skySwatch);

  //Blue
  static const int bluePrimary = 0xFF3b82f6;

  static const Map<int, Color> blueSwatch = {
    50: Color(0xFFeff6ff),
    100: Color(0xFFdbeafe),
    200: Color(0xFFbfdbfe),
    300: Color(0xFF93c5fd),
    400: Color(0xFF60a5fa),
    500: Color(0xFF3b82f6),
    600: Color(0xFF2563eb),
    700: Color(0xFF1d4ed8),
    800: Color(0xFF1e40af),
    900: Color(0xFF1e3a8a),
  };

  static const MaterialColor blue = MaterialColor(bluePrimary, blueSwatch);

  //Indigo
  static const int indigoPrimary = 0xFF6366f1;

  static const Map<int, Color> indigoSwatch = {
    50: Color(0xFFeef2ff),
    100: Color(0xFFe0e7ff),
    200: Color(0xFFc7d2fe),
    300: Color(0xFFa5b4fc),
    400: Color(0xFF818cf8),
    500: Color(0xFF6366f1),
    600: Color(0xFF4f46e5),
    700: Color(0xFF4338ca),
    800: Color(0xFF3730a3),
    900: Color(0xFF312e81),
  };

  static const MaterialColor indigo =
      MaterialColor(indigoPrimary, indigoSwatch);

  //Violet
  static const int violetPrimary = 0xFF8b5cf6;

  static const Map<int, Color> violetSwatch = {
    50: Color(0xFFf5f3ff),
    100: Color(0xFFede9fe),
    200: Color(0xFFddd6fe),
    300: Color(0xFFc4b5fd),
    400: Color(0xFFa78bfa),
    500: Color(0xFF8b5cf6),
    600: Color(0xFF7c3aed),
    700: Color(0xFF6d28d9),
    800: Color(0xFF5b21b6),
    900: Color(0xFF4c1d95),
  };

  static const MaterialColor violet =
      MaterialColor(violetPrimary, violetSwatch);

  //Purple
  static const int purplePrimary = 0xFFa855f7;

  static const Map<int, Color> purpleSwatch = {
    50: Color(0xFFfaf5ff),
    100: Color(0xFFf3e8ff),
    200: Color(0xFFe9d5ff),
    300: Color(0xFFd8b4fe),
    400: Color(0xFFc084fc),
    500: Color(0xFFa855f7),
    600: Color(0xFF9333ea),
    700: Color(0xFF7e22ce),
    800: Color(0xFF6b21a8),
    900: Color(0xFF581c87),
  };

  static const MaterialColor purple =
      MaterialColor(purplePrimary, purpleSwatch);

  //Purple
  static const int fuchsiaPrimary = 0xFFd946ef;

  static const Map<int, Color> fuchsiaSwatch = {
    50: Color(0xFFfdf4ff),
    100: Color(0xFFfae8ff),
    200: Color(0xFFf5d0fe),
    300: Color(0xFFf0abfc),
    400: Color(0xFFe879f9),
    500: Color(0xFFd946ef),
    600: Color(0xFFc026d3),
    700: Color(0xFFa21caf),
    800: Color(0xFF86198f),
    900: Color(0xFF701a75),
  };

  static const MaterialColor fuchsia =
      MaterialColor(fuchsiaPrimary, fuchsiaSwatch);

  //Pink
  static const int pinkPrimary = 0xFFec4899;

  static const Map<int, Color> pinkSwatch = {
    50: Color(0xFFfdf2f8),
    100: Color(0xFFfce7f3),
    200: Color(0xFFfbcfe8),
    300: Color(0xFFf9a8d4),
    400: Color(0xFFf9a8d4),
    500: Color(0xFFec4899),
    600: Color(0xFFdb2777),
    700: Color(0xFFbe185d),
    800: Color(0xFF9d174d),
    900: Color(0xFF831843),
  };

  static const MaterialColor pink = MaterialColor(pinkPrimary, pinkSwatch);

  //Rose
  static const int rosePrimary = 0xFFf43f5e;

  static const Map<int, Color> roseSwatch = {
    50: Color(0xFFfff1f2),
    100: Color(0xFFffe4e6),
    200: Color(0xFFfecdd3),
    300: Color(0xFFfda4af),
    400: Color(0xFFfb7185),
    500: Color(0xFFf43f5e),
    600: Color(0xFFe11d48),
    700: Color(0xFFbe123c),
    800: Color(0xFF9f1239),
    900: Color(0xFF881337),
  };

  static const MaterialColor rose = MaterialColor(rosePrimary, roseSwatch);

  //Map of all colors
  static const List<Map<String, dynamic>> colors = [
    {
      'name': 'Slate',
      'color': slate,
    },
    {
      'name': 'Gray',
      'color': gray,
    },
    {
      'name': 'Zinc',
      'color': zinc,
    },
    {
      'name': 'Neutral',
      'color': neutral,
    },
    {
      'name': 'Stone',
      'color': stone,
    },
    {
      'name': 'Red',
      'color': red,
    },
    {
      'name': 'Orange',
      'color': orange,
    },
    {
      'name': 'Amber',
      'color': amber,
    },
    {
      'name': 'Yellow',
      'color': yellow,
    },
    {
      'name': 'Lime',
      'color': lime,
    },
    {
      'name': 'Green',
      'color': green,
    },
    {
      'name': 'Emerald',
      'color': emerald,
    },
    {
      'name': 'Teal',
      'color': teal,
    },
    {
      'name': 'Cyan',
      'color': cyan,
    },
    {
      'name': 'Sky',
      'color': sky,
    },
    {
      'name': 'Blue',
      'color': blue,
    },
    {
      'name': 'Indigo',
      'color': indigo,
    },
    {
      'name': 'Violet',
      'color': violet,
    },
    {
      'name': 'Purple',
      'color': purple,
    },
    {
      'name': 'Fuchsia',
      'color': fuchsia,
    },
    {
      'name': 'Pink',
      'color': pink,
    },
    {
      'name': 'Rose',
      'color': rose,
    },
  ];
}
