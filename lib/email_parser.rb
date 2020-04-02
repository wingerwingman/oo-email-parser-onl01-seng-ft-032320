require "pry"
class EmailAddressParser
  attr_accessor :emails
  @emails = []
  
  def initialize(emails)
    binding.pry
    eamils.split(" ")
    
  end
end

