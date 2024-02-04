//Activity 6. Create a Dart class to model a simple banking system. Include methods for deposit, withdrawal, and checking the account balance.

class Accounts{
  
  dynamic depositAmount = 0;
  dynamic withdrawalAmount = 0;
   dynamic accountBalance = 0;
 

  void setDeposit(depositAmount){
    //this.depositAmount = depositAmount;
    print('\nDeposit Amount: $depositAmount \nCurrent Balance: ${accountBalance = accountBalance + depositAmount - withdrawalAmount}');
    print(DateTime.now());
  }

  void setWithdrawal(withdrawalAmount){
    //this.withdrawalAmount = withdrawalAmount;
    print('\nWithdrawal Amount: $withdrawalAmount \nCurrent Balance: ${accountBalance = accountBalance + depositAmount - withdrawalAmount}');
    print(DateTime.now());
  }

  
   void balanceEnquiry(){
    
    print('\nCurrent Balance: ${accountBalance = accountBalance + depositAmount - withdrawalAmount}') ;
    print(DateTime.now());
  }

  }


void main(){
  Accounts account1 =Accounts();
  account1.setDeposit(20000);
  account1.setWithdrawal(500);
  account1.balanceEnquiry();
  account1.setDeposit(20);
}