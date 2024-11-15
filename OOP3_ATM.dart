void oopATM() {
  print(BankAccount.bankName);
  BankAccount ba1 = BankAccount("Saad", 7654, 20000);

  ba1.checkBalance(1234);
  ba1.checkBalance(7654);
  ba1.deposit(7654, 200);
  ba1.withdraw(7654, 3000);
  ba1.withdraw(7654, 20000);


}

class BankAccount {
  static String bankName = "DB Bank";
  var accountHolder, balance, pin;

  BankAccount(String accountHolder, int pin, [int balance = 0]) {
    this.accountHolder = accountHolder;
    this.balance = balance;
    this.pin = pin;
  }

  void checkBalance(int pin) {
    if (this.pin == pin) {
      print(
          "Dear $accountHolder, your currecnt account balance is Rs. $balance");
    } else {
      print("Sorry, pin is incorrect");
    }
  }

  void deposit(int pin, int amount) {
    if (this.pin == pin) {
      this.balance += amount; // bal = bal + amount
      print(
          "Dear $accountHolder, Rs. $amount is deposited into your account. Your updated balance is Rs. $balance");
    } else {
      print("Sorry, pin is incorrect");
    }
  }

  void withdraw(int pin, int amount) {
    if (this.pin == pin) {
      if (amount <= this.balance) {
        this.balance -= amount; // bal = bal + amount

        print(
            "Dear $accountHolder, Rs. $amount is withdrawn from your account. Your updated balance is Rs. $balance");
      } else {
        print("Sorry, your balance is insufficient to make this tansaction. Your current balance is Rs. $balance");
      }
    } else {
      print("Sorry, pin is incorrect");
    }
  }
}
