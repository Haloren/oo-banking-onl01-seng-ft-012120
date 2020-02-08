class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount 
  
  def initialize(sender, receiver, amount) #sender=amanda receiver=
    @sender = sender 
    @receiver = receiver
    @status = "pending" 
    @amount = amount 
  end   
  
  def valid? #check ther is a sender && receiver 
    @sender.valid? && @receiver.valid? 
  end   
  
  def execute_transaction
    
  end 
  
end
