import '../../domain/entity/item.dart';
import '../../domain/repository/item_repository.dart';

class ItemRepositoryImpl implements ItemRepository {
  @override
  Future<Item> fetchItem(int id) {
    throw UnimplementedError();
  }

  @override
  Future<Item> fetchOfflineItem(int id) {
    throw UnimplementedError();
  }
}
