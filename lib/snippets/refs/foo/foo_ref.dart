import 'package:cli/snippets/models/foo/foo.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FooRef {
  static const collectionName = 'foos';

  static final foosRef = FirebaseFirestore.instance.collection(collectionName).withConverter<Foo>(
        fromFirestore: (snapshot, _) => Foo.fromDocumentSnapshot(snapshot),
        toFirestore: (obj, _) => obj.toJson(),
      );

  static DocumentReference<Foo> fooRef({
    required String fooId,
  }) =>
      foosRef.doc(fooId).withConverter<Foo>(
            fromFirestore: (snapshot, _) => Foo.fromDocumentSnapshot(snapshot),
            toFirestore: (obj, _) => obj.toJson(),
          );
}
