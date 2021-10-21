String pesananProses() {
  var order = fetchUserOrder();
  return 'Pesanan kamu adalah $order';
}

Future<String> fetchUserOrder() {
  return Future.delayed(
    const Duration(seconds: 10),
    () => 'Kopi',
  );
}
