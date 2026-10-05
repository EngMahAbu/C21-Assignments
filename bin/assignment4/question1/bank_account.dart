class BankAccount {
  static int counter = 0;
  int accountId;
  double balance;

  BankAccount(this.balance) : accountId = generateId();
  BankAccount.empty() : accountId = generateId(), balance = 0;

  // one constructor with optional named arguments
  // BankAccount({this.balance = 0}) : accountId = generateId();

  static int generateId() {
    return ++counter;
  }

  // basic print statements
  // void withdraw(double amount) {
  //   if (amount <= 0) {
  //     print('Invalid Withdraw Amount');
  //     return;
  //   } else if (amount <= balance ) {
  //     balance -= amount;
  //     print('Current Balance is $balance');
  //     return;
  //   }
  //
  //   print('Insufficient Balance');
  // }

  // basic flag (indicator)
  bool withdraw(double amount) {
    if (amount <= 0) {
      return false;
    } else if (amount <= balance ) {
      balance -= amount;
      return true;
    }

    return false;
  }

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Current Balance is $balance');
      return;
    }

    print('Invalid Deposit Amount');
  }
}
