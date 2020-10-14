class DynamicDispatchRegistry<B, T extends Function> {
  final _registry = <Type, T>{};

  T register(Type type, T function) {
    final old = _registry[type];
    _registry[type] = function;
    return old;
  }
}

class Registry extends DynamicDispatchRegistry<
    int,
    int Function(
  int m, {
  void Function(int) f,
  int k,
})> {}
