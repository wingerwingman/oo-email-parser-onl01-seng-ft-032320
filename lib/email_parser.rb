require "pry"
class EmailAddressParser
  attr_accessor :emails
  @emails = []
  
  def initialize(emails)
    emails.parse
  end
  
  def parse(emails)
    emails.split(" ")
  end
end

