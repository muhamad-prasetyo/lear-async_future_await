// import 'package:async_future_await/syncronus.dart';
import 'package:async_future_await/asyncronus.dart';

void main() async {
  // print('Orderan Sedang Diproses..');
  // print(fetchUserOrder());

  // async
  // print('oroderan sedang dibuat...');
  // print(await fetchUserOrder());

  countSeconds(5);
  await printOrders();
}
