require "pry"
class EmailAddressParser
  attr_accessor :emails
  @emails = []
  
  def initialize(emails)
    @emails = emails.parse
  end
  
  def parse
    emails.split(" ")
  end
end

