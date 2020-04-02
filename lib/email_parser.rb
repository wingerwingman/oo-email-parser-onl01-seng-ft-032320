require "pry"
class EmailAddressParser
  attr_accessor :emails
  @email = []
  
  def initialize(emails)
    binding.pry
    eamils.split(" ")
    
  end
end

