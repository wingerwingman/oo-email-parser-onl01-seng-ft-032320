# Build a class EmailParser that accepts a string of unformatted 
class EmailAddressParser
  attr_accessor :emails
  
  emails = []
  def EmailParse(emails)
    emails.split(" ")
  end
end

