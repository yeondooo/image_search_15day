import 'package:image_search_15day/domain/model/photo.dart';

abstract interface class PhotoRepository {
  Future<List<Photo>> getPhotos(String query);
}
