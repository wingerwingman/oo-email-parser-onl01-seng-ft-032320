require "pry"
class EmailAddressParser
  attr_accessor :emails
  @emails = []
  
  def initialize(emails)
    emails.split(" ")
  end
  
  # def parse
  #   emails
  # end
end

