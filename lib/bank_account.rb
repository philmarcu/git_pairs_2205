class BankAccount
  attr_reader :account_number,
              :secret_code,
              :balance

  def initialize(id, pin, balance)
    @account_number = id
    @secret_code = pin
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    puts this is something more different
  end

  def withdraw(amount)

  end

  def verify?(id, pin)

  end
end
