void learningOOP8(){
  var p1 = CreditCardPayment(10000);
  var p2 = PayPalPayment(40000);

  p1.pay();
  p2.pay();

  // var p1 = PaymentMethod(100); // Error
}

abstract class PaymentMethod {

  var amount;
  PaymentMethod(int amount){
    this.amount = amount;
  }

  // Concrete Method

  // Abstract
  void pay();
}

class CreditCardPayment extends PaymentMethod {

  CreditCardPayment(int amount) : super(amount){}

  @override
  void pay(){
    print("Paid Rs. ${this.amount} using Credit Card");
  }
}
class PayPalPayment extends PaymentMethod {

  PayPalPayment(int amount) : super(amount){

  }

  @override
  void pay(){
    print("Paid Rs. ${this.amount} using PayPal.");
  }
}