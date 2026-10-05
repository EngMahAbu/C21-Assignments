import 'bank_account.dart';

void main() {
  // one constructor with optional named arguments
  // BankAccount account1 = BankAccount(balance: 1000);
  // BankAccount account2 = BankAccount();

  BankAccount account1 = BankAccount(1000);
  BankAccount account2 = BankAccount.empty();

  // List<int> accountsIds = [0, 0];
  // List<double> accountsBalances = [1000, 0];

  print(account1.balance);
  bool result = account1.withdraw(5000);
  if (result) {
    print('Current Balance is ${account1.balance}');
  } else {
    print('Invalid Withdraw Amount or Insufficient Balance');
  }

  print(account1.balance);
  print(account2.balance);
  account2.deposit(300);
  // deposit(300, 1, accountsBalances);
  print(account2.balance);
}

// void deposit(
//     double amount,
//     int accountIndex,
//     List<double> accountsBalances
//     ) {
//   if (amount > 0) {
//     accountsBalances[accountIndex] += amount;
//     print('Current Balance is ${accountsBalances[accountIndex]}');
//     return;
//   }
//
//   print('Invalid Deposit Amount');
// }