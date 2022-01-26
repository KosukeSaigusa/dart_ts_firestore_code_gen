export const fooConverter = {
  fromFirestore(qds: FirebaseFirestore.QueryDocumentSnapshot): Foo {
      const data = qds.data()
      return {
        fooId: qds.id,
        createdAt: data.cretedAt ?? null,
        updatedAt: data.createdAt ?? null,
        stringField: data.stringField,
        intField: data.intField,
        doubleField: data.doubleField,
        dateTimeField: data.dateTimeField,
        defaultZeroIntField: data.defaultZeroIntField ?? 0,
        defaultFalseBoolField: data.defaultFalseBoolField ?? false,
        defaultEmptyStringListField: data.defaultEmptyStringListField ?? [],
        defaultEmptyIntListField: data.defaultEmptyIntListField ?? [],
      }
  },
  toFirestore(obj: Foo): FirebaseFirestore.DocumentData {
      return {
        fooId: obj.fooId,
        createdAt: FieldValue.serverTimestamp(),
        updatedAt: FieldValue.serverTimestamp(),
        stringField: obj.stringField,
        intField: obj.intField,
        doubleField: obj.doubleField,
        dateTimeField: obj.dateTimeField,
        defaultZeroIntField: obj.defaultZeroIntField ?? 0,
        defaultFalseBoolField: obj.defaultFalseBoolField ?? false,
        defaultEmptyStringListField: obj.defaultEmptyStringListField ?? [],
        defaultEmptyIntListField: obj.defaultEmptyIntListField ?? [],
      }
  }
}

export const partialFooConverter = {
  fromFirestore(qds: FirebaseFirestore.QueryDocumentSnapshot): PartialFoo {
      const data = qds.data()
      return { userId: data.userId }
  },
  toFirestore(obj: PartialFoo): FirebaseFirestore.DocumentData {
      return { userId: obj.userId }
  }
}