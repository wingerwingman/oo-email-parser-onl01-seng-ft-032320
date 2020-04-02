require "pry"
class EmailAddressParser
  attr_accessor :emails
  @emails = []
  
  def initialize(emails)
    # binding.pry
    emails.split(" ")
  end
  
  def parse(emails)
    @emails
  end
end

