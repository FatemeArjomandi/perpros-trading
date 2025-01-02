import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff5c5891),
      surfaceTint: Color(0xff5c5891),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffe4dfff),
      onPrimaryContainer: Color(0xff18124a),
      secondary: Color(0xff246488),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffc8e6ff),
      onSecondaryContainer: Color(0xff001e2e),
      tertiary: Color(0xff006874),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff9eeffd),
      onTertiaryContainer: Color(0xff001f24),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfffcf8ff),
      onBackground: Color(0xff1c1b20),
      surface: Color(0xfff5fbf5),
      onSurface: Color(0xff171d1a),
      surfaceVariant: Color(0xfff5ddd8),
      onSurfaceVariant: Color(0xff534340),
      outline: Color(0xff85736f),
      outlineVariant: Color(0xffd8c2bd),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c322e),
      inverseOnSurface: Color(0xffedf2ec),
      inversePrimary: Color(0xffc5c0ff),
      primaryFixed: Color(0xffe4dfff),
      onPrimaryFixed: Color(0xff18124a),
      primaryFixedDim: Color(0xffc5c0ff),
      onPrimaryFixedVariant: Color(0xff444078),
      secondaryFixed: Color(0xffc8e6ff),
      onSecondaryFixed: Color(0xff001e2e),
      secondaryFixedDim: Color(0xff94cdf6),
      onSecondaryFixedVariant: Color(0xff004c6d),
      tertiaryFixed: Color(0xff9eeffd),
      onTertiaryFixed: Color(0xff001f24),
      tertiaryFixedDim: Color(0xff82d3e0),
      onTertiaryFixedVariant: Color(0xff004f58),
      surfaceDim: Color(0xffd6dbd6),
      surfaceBright: Color(0xfff5fbf5),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5ef),
      surfaceContainer: Color(0xffeaefe9),
      surfaceContainerHigh: Color(0xffe4eae4),
      surfaceContainerHighest: Color(0xffdee4de),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff403c73),
      surfaceTint: Color(0xff5c5891),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff726ea9),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff004867),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff3f7aa0),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff004a53),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff25808c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffcf8ff),
      onBackground: Color(0xff1c1b20),
      surface: Color(0xfff5fbf5),
      onSurface: Color(0xff171d1a),
      surfaceVariant: Color(0xfff5ddd8),
      onSurfaceVariant: Color(0xff4f3f3c),
      outline: Color(0xff6c5b57),
      outlineVariant: Color(0xff897772),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c322e),
      inverseOnSurface: Color(0xffedf2ec),
      inversePrimary: Color(0xffc5c0ff),
      primaryFixed: Color(0xff726ea9),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff5a558f),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff3f7aa0),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff206186),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff25808c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff006671),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbd6),
      surfaceBright: Color(0xfff5fbf5),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5ef),
      surfaceContainer: Color(0xffeaefe9),
      surfaceContainerHigh: Color(0xffe4eae4),
      surfaceContainerHighest: Color(0xffdee4de),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff1f1a51),
      surfaceTint: Color(0xff5c5891),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff403c73),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff002538),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff004867),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00272c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff004a53),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfffcf8ff),
      onBackground: Color(0xff1c1b20),
      surface: Color(0xfff5fbf5),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xfff5ddd8),
      onSurfaceVariant: Color(0xff2e211e),
      outline: Color(0xff4f3f3c),
      outlineVariant: Color(0xff4f3f3c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c322e),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffeee9ff),
      primaryFixed: Color(0xff403c73),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff2a255c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff004867),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff003047),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff004a53),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff003238),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd6dbd6),
      surfaceBright: Color(0xfff5fbf5),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5ef),
      surfaceContainer: Color(0xffeaefe9),
      surfaceContainerHigh: Color(0xffe4eae4),
      surfaceContainerHighest: Color(0xffdee4de),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffc5c0ff),
      surfaceTint: Color(0xffc5c0ff),
      onPrimary: Color(0xff2e2960),
      primaryContainer: Color(0xff444078),
      onPrimaryContainer: Color(0xffe4dfff),
      secondary: Color(0xff94cdf6),
      onSecondary: Color(0xff00344d),
      secondaryContainer: Color(0xff004c6d),
      onSecondaryContainer: Color(0xffc8e6ff),
      tertiary: Color(0xff82d3e0),
      onTertiary: Color(0xff00363d),
      tertiaryContainer: Color(0xff004f58),
      onTertiaryContainer: Color(0xff9eeffd),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff131318),
      onBackground: Color(0xffe5e1e9),
      surface: Color(0xff0f1511),
      onSurface: Color(0xffdee4de),
      surfaceVariant: Color(0xff534340),
      onSurfaceVariant: Color(0xffd8c2bd),
      outline: Color(0xffa08c88),
      outlineVariant: Color(0xff534340),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4de),
      inverseOnSurface: Color(0xff2c322e),
      inversePrimary: Color(0xff5c5891),
      primaryFixed: Color(0xffe4dfff),
      onPrimaryFixed: Color(0xff18124a),
      primaryFixedDim: Color(0xffc5c0ff),
      onPrimaryFixedVariant: Color(0xff444078),
      secondaryFixed: Color(0xffc8e6ff),
      onSecondaryFixed: Color(0xff001e2e),
      secondaryFixedDim: Color(0xff94cdf6),
      onSecondaryFixedVariant: Color(0xff004c6d),
      tertiaryFixed: Color(0xff9eeffd),
      onTertiaryFixed: Color(0xff001f24),
      tertiaryFixedDim: Color(0xff82d3e0),
      onTertiaryFixedVariant: Color(0xff004f58),
      surfaceDim: Color(0xff0f1511),
      surfaceBright: Color(0xff353b37),
      surfaceContainerLowest: Color(0xff0a0f0c),
      surfaceContainerLow: Color(0xff171d1a),
      surfaceContainer: Color(0xff1b211d),
      surfaceContainerHigh: Color(0xff252b28),
      surfaceContainerHighest: Color(0xff303632),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffcac4ff),
      surfaceTint: Color(0xffc5c0ff),
      onPrimary: Color(0xff130c44),
      primaryContainer: Color(0xff8f8ac7),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xff98d1fb),
      onSecondary: Color(0xff001827),
      secondaryContainer: Color(0xff5d97be),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xff86d7e5),
      onTertiary: Color(0xff001a1d),
      tertiaryContainer: Color(0xff499ca9),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff131318),
      onBackground: Color(0xffe5e1e9),
      surface: Color(0xff0f1511),
      onSurface: Color(0xfff7fcf6),
      surfaceVariant: Color(0xff534340),
      onSurfaceVariant: Color(0xffdcc6c1),
      outline: Color(0xffb39e9a),
      outlineVariant: Color(0xff927f7b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4de),
      inverseOnSurface: Color(0xff252b28),
      inversePrimary: Color(0xff454179),
      primaryFixed: Color(0xffe4dfff),
      onPrimaryFixed: Color(0xff0d0540),
      primaryFixedDim: Color(0xffc5c0ff),
      onPrimaryFixedVariant: Color(0xff332f66),
      secondaryFixed: Color(0xffc8e6ff),
      onSecondaryFixed: Color(0xff00131f),
      secondaryFixedDim: Color(0xff94cdf6),
      onSecondaryFixedVariant: Color(0xff003a55),
      tertiaryFixed: Color(0xff9eeffd),
      onTertiaryFixed: Color(0xff001417),
      tertiaryFixedDim: Color(0xff82d3e0),
      onTertiaryFixedVariant: Color(0xff003c44),
      surfaceDim: Color(0xff0f1511),
      surfaceBright: Color(0xff353b37),
      surfaceContainerLowest: Color(0xff0a0f0c),
      surfaceContainerLow: Color(0xff171d1a),
      surfaceContainer: Color(0xff1b211d),
      surfaceContainerHigh: Color(0xff252b28),
      surfaceContainerHighest: Color(0xff303632),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffef9ff),
      surfaceTint: Color(0xffc5c0ff),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffcac4ff),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff9fbff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xff98d1fb),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff1fdff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xff86d7e5),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff131318),
      onBackground: Color(0xffe5e1e9),
      surface: Color(0xff0f1511),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff534340),
      onSurfaceVariant: Color(0xfffff9f8),
      outline: Color(0xffdcc6c1),
      outlineVariant: Color(0xffdcc6c1),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee4de),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff272259),
      primaryFixed: Color(0xffe8e4ff),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffcac4ff),
      onPrimaryFixedVariant: Color(0xff130c44),
      secondaryFixed: Color(0xffd1eaff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xff98d1fb),
      onSecondaryFixedVariant: Color(0xff001827),
      tertiaryFixed: Color(0xffaaf3ff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xff86d7e5),
      onTertiaryFixedVariant: Color(0xff001a1d),
      surfaceDim: Color(0xff0f1511),
      surfaceBright: Color(0xff353b37),
      surfaceContainerLowest: Color(0xff0a0f0c),
      surfaceContainerLow: Color(0xff171d1a),
      surfaceContainer: Color(0xff1b211d),
      surfaceContainerHigh: Color(0xff252b28),
      surfaceContainerHighest: Color(0xff303632),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      surface: surface,
      onSurface: onSurface,
      surfaceContainerHighest: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}