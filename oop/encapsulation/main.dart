import 'bank_server.dart';

void main(){
  //Encapsulation system
  BankServer _bankServer = BankServer();
  _bankServer.deposit(amount: 100);
  _bankServer.withdrow(1000);
  print(_bankServer.getBalance());
}