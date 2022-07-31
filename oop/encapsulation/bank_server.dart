class BankServer{
  //   This system Encapsulation
  num? _balence = 0;

  void deposit({int? amount}){
    if(amount! > 0){
     _balence = _balence! + amount;
    }else {
      throw Exception("Please enter valid amount");
    }
  }

  void withdrow([int? anmount]){
    if(anmount! <= _balence!){
      _balence = _balence! - anmount;
    }else{
      throw Exception("Your balence empty");
    }
  }

  getBalance()=> _balence;
}