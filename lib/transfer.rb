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
  
  def execute_transaction #sender=amanda receiver=avi expect(amanda.balance).to eq(950)
    
  end 
  
end
