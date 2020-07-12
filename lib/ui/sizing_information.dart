import 'package:flutter/widgets.dart';
import 'package:responsiveapp/enums/device_screen_type.dart';

class SizingInformation {
  final Orientation orientation;
  final DeviceScreenType deviceScreenType;
  final Size screenSize;
  final Size localWidgetSize;

  SizingInformation({this.orientation, this.deviceScreenType, this.screenSize,
      this.localWidgetSize});

  String toString()
{
  return 'Orientation:$orientation DeviceType:$deviceScreenType ScreenSize:$screenSize localWidgetSize:$localWidgetSize';
}
}

