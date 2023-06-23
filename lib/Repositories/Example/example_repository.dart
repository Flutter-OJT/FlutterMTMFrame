import 'package:flutter_mtm_frame/Models/Example/example_model.dart';
import 'package:flutter_mtm_frame/Repositories/crud_repository.dart';

/// # ExampleRepository
///
/// The example repository.
///
/// @author SaiZawMyint
class ExampleRepository extends CRUDRepository<ExampleModel>{
  
  @override
  Future<int?> create(Map<String, Object> data) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<int?> delete(id) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<ExampleModel?> getById(id) {
    // TODO: implement getById
    throw UnimplementedError();
  }

  @override
  Future<List<ExampleModel>?> list() {
    // TODO: implement list
    throw UnimplementedError();
  }

  @override
  Future<int?> update(id, Map<String, Object> data) {
    // TODO: implement update
    throw UnimplementedError();
  }

}