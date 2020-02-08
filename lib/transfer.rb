require 'pry' 
class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount 
  
  def initialize(sender, receiver, amount)  
    @sender = sender 
    @receiver = receiver
    @status = "pending" 
    @amount = amount 
  end   
  
  def valid? #check ther is a sender && receiver 
    @sender.valid? && @receiver.valid? 
  end   
  
  def execute_transaction #sender=amanda expect(sender.balance).to eq(950)
    @sender.balance -= @amount
    @receiver.balance += @amount
      
  end 
  
end
