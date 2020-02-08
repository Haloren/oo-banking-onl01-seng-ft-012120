class Transfer
  
  attr_accessor :sender, :receiver 
  
  def initialize(sender, receiver, number)
    @sender = sender 
    @receiver = receiver
    @status = "pending" 
  end   
  
  
  
end
