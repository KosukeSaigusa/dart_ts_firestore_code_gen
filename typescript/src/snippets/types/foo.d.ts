interface Foo {
  fooId: string;
  createdAt?: Date | null;
  updatedAt?: Date | null;
  stringField: string;
  intField: number;
  doubleField: number;
  dateTimeField: Date;
  defaultZeroIntField?: number;
  defaultFalseBoolField?: boolean;
  defaultEmptyStringListField?: string[];
  defaultEmptyIntListField?: number[];
}

interface PartialFoo {
  createdAt?: Date | null;
  updatedAt?: Date | null;
  stringField?: string;
  intField?: number;
  doubleField?: number;
  dateTimeField?: Date;
  defaultZeroIntField?: number;
  defaultFalseBoolField?: boolean;
  defaultEmptyStringListField?: string[];
  defaultEmptyIntListField?: number[];
}
