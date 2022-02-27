import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:io';

import 'package:have_you_heard/constants/values.dart';

class PlatformInfo {
  PlatformType getPlatform() {
    if (kIsWeb) {
      return PlatformType.web;
    } else if (Platform.isAndroid) {
      return PlatformType.android;
    } else if (Platform.isIOS) {
      return PlatformType.ios;
    } else {
      return PlatformType.unknown;
    }
  }
}
