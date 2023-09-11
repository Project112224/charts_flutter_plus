// import 'package:flutter_test/flutter_test.dart';
// import 'package:charts_flutter_plus/charts_flutter_plus.dart';
// import 'package:charts_flutter_plus/charts_flutter_plus_platform_interface.dart';
// import 'package:charts_flutter_plus/charts_flutter_plus_method_channel.dart';
// import 'package:plugin_platform_interface/plugin_platform_interface.dart';
//
// class MockChartsFlutterPlusPlatform
//     with MockPlatformInterfaceMixin
//     implements ChartsFlutterPlusPlatform {
//
//   @override
//   Future<String?> getPlatformVersion() => Future.value('42');
// }
//
// void main() {
//   final ChartsFlutterPlusPlatform initialPlatform = ChartsFlutterPlusPlatform.instance;
//
//   test('$MethodChannelChartsFlutterPlus is the default instance', () {
//     expect(initialPlatform, isInstanceOf<MethodChannelChartsFlutterPlus>());
//   });
//
//   test('getPlatformVersion', () async {
//     ChartsFlutterPlus chartsFlutterPlusPlugin = ChartsFlutterPlus();
//     MockChartsFlutterPlusPlatform fakePlatform = MockChartsFlutterPlusPlatform();
//     ChartsFlutterPlusPlatform.instance = fakePlatform;
//
//     expect(await chartsFlutterPlusPlugin.getPlatformVersion(), '42');
//   });
// }
