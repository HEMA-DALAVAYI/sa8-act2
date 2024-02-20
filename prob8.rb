'''
Problem 8: Encapsulation using Private Methods
Objective: Create a BankAccount class with methods
to deposit and withdraw. Use a private method log_transaction to
log each deposit and withdrawal, demonstrating encapsulation.
'''

class BankAccount
  def initialize(amount)
    @amount = amount
  end
  def deposit(money)
    @amount += money
    log_transaction('Deposit', money)
    puts "You have #{@amount} in your account"
  end
  def withdraw(money)
    if @amount >= money
      @amount -= money
      log_transaction('Withdraw', money)
      puts "You have #{@amount} in your account"
    else
      puts "Can't process your transaction"
    end
  end
  private
  def log_transaction(reason, money)
    puts "Secret from LogBook:#{reason}, #{money} from the account"
  end
end

bank_account1 = BankAccount.new(50)
bank_account1.deposit(5)
bank_account1.withdraw(55)
