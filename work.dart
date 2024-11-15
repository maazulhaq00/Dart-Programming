// Parent Class: BankAccount
class BankAccount {
  String accountHolderName;
  double balance;

  BankAccount(this.accountHolderName, this.balance);

  void deposit(double amount) {
    balance += amount;
    print('$accountHolderName deposited \$${amount.toStringAsFixed(2)}. New balance: \$${balance.toStringAsFixed(2)}');
  }

  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
      print('$accountHolderName withdrew \$${amount.toStringAsFixed(2)}. Remaining balance: \$${balance.toStringAsFixed(2)}');
    } else {
      print('Insufficient balance for $accountHolderName!');
    }
  }
}

// Child Class: SavingsAccount
class SavingsAccount extends BankAccount {
  double interestRate;

  SavingsAccount(String accountHolderName, double balance, this.interestRate)
      : super(accountHolderName, balance);

  void addInterest() {
    double interest = balance * (interestRate / 100);
    balance += interest;
    print('$accountHolderName earned interest of \$${interest.toStringAsFixed(2)}. New balance: \$${balance.toStringAsFixed(2)}');
  }
}

// Child Class: CurrentAccount
class CurrentAccount extends BankAccount {
  double overdraftLimit;

  CurrentAccount(String accountHolderName, double balance, this.overdraftLimit)
      : super(accountHolderName, balance);

  @override
  void withdraw(double amount) {
    if (balance + overdraftLimit >= amount) {
      balance -= amount;
      print('$accountHolderName withdrew \$${amount.toStringAsFixed(2)} (overdraft used). Remaining balance: \$${balance.toStringAsFixed(2)}');
    } else {
      print('Overdraft limit exceeded for $accountHolderName!');
    }
  }
}

void main() {
  // Savings Account Example
  SavingsAccount savings = SavingsAccount('Alice', 5000, 5); // 5% interest rate
  savings.deposit(1000);
  savings.addInterest();
  savings.withdraw(2000);

  print('---');

  // Current Account Example
  CurrentAccount current = CurrentAccount('Bob', 3000, 1000); // $1000 overdraft limit
  current.deposit(500);
  current.withdraw(4000);
  current.withdraw(2000);
}
