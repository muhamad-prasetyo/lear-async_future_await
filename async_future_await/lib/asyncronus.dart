Future<String> createOrderUser() async {
  var order = await fetchUserOrder();
  return 'Your order $order';
}

Future<String> fetchUserOrder() => Future.delayed(
      const Duration(seconds: 3),
      () => 'Kopi Susu',
    );

Future<void> printOrders() async {
  print('Menunggu Custumer Order..');
  var orderCustumer = await fetchOrders();
  print('Kamu Memesan $orderCustumer');
}

Future<String> fetchOrders() {
  return Future.delayed(const Duration(seconds: 5), () => 'Pizza Banana');
}

void countSeconds(int s) {
  for (int i = 1; i <= s; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
