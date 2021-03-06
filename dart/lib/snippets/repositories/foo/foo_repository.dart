import 'package:cli/snippets/models/foo/foo.dart';
import 'package:cli/snippets/refs/foo/foo_ref.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FooRepository {
  FooRepository();

  /// Foo 一覧を取得する。
  static Future<List<Foo>> fetchFoos({
    Source source = Source.serverAndCache,
    Query<Foo>? Function(Query<Foo> query)? queryBuilder,
    int Function(Foo lhs, Foo rhs)? compare,
  }) async {
    Query<Foo> query = FooRef.foosRef;
    if (queryBuilder != null) {
      query = queryBuilder(query)!;
    }
    final qs = await query.get(GetOptions(source: source));
    final result = qs.docs.map((qds) => qds.data()).toList();
    if (compare != null) {
      result.sort(compare);
    }
    return result;
  }

  /// Foo 一覧を購読する。
  static Stream<List<Foo>> subscribeFoos({
    Query<Foo>? Function(Query<Foo> query)? queryBuilder,
    int Function(Foo lhs, Foo rhs)? compare,
  }) {
    Query<Foo> query = FooRef.foosRef;
    if (queryBuilder != null) {
      query = queryBuilder(query)!;
    }
    return query.snapshots().map((qs) {
      final result = qs.docs.map((qds) => qds.data()).toList();
      if (compare != null) {
        result.sort(compare);
      }
      return result;
    });
  }

  /// 指定した Foo を取得する。
  static Future<Foo?> fetchFoo({
    required String fooId,
    Source source = Source.serverAndCache,
  }) async {
    final ds = await FooRef.fooRef(fooId: fooId).get(GetOptions(source: source));
    return ds.data();
  }

  /// 指定した Foo を購読する。
  static Stream<Foo?> subscribeFoo({
    required String fooId,
  }) {
    final docStream = FooRef.fooRef(fooId: fooId).snapshots();
    return docStream.map((ds) => ds.data());
  }
}
