require "pry"
class EmailAddressParser
  attr_accessor :emails
  @emails = []
  
  def initialize(emails)
    # binding.pry
    emails.split(" ").join()
    
  end
end

