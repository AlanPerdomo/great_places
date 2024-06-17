const googleApiKey = 'AIzaSyDPsf4sXUW0SNtv9V2qd-noeVMiq-DIXfw';

class LocationUtil {
  static String generateLocationPreviewImage({
    double? latitude,
    double? longitude,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%$latitude,$longitude&key=$googleApiKey';
  }
}
