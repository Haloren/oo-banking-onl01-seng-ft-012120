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
    if @sender.status != "open" || @receiver.status != "open" || @sender.balance >= @amount #both accounts must be open, the sender balance is >= amount being sent
      @status = "not pending"
    else
      "something"
  end 
  
end
