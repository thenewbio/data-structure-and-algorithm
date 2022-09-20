class Stack<E> {
  Stack() : _storage = <E>[];
  final List<E> _storage;

  // creating stack from an Iterable
  Stack.of(Iterable<E> elements) : _storage = List<E>.of(elements);

  void push(E element) => _storage.add(element);
  E pop() => _storage.removeLast();
  E get peek => _storage.last;
  bool get isEmpty => _storage.isEmpty;
  bool get isNotEmpty => !isEmpty;

  @override
  String toString() {
    return '-----TOP-----\n'
        '${_storage.reversed.join('\n')}'
        '\n------------';
  }
}
