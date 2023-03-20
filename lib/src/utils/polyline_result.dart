import '../../flutter_polyline_points_wrapper.dart';

/// description:
/// project: flutter_polyline_points_wrapper
/// @package:
/// @author: hammadjaved47@gmail.com
/// created on: 20/03/2023
class PolylineResult {

  /// the api status retuned from google api
  ///
  /// returns OK if the api call is successful
  String? status;

  /// list of decoded points
  List<PointLatLng> points;

  /// the error message returned from google, if none, the result will be empty
  String? errorMessage;

  PolylineResult({this.status, this.points = const [], this.errorMessage = ""});


}