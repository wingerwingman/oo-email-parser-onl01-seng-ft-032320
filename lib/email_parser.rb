# Build a class EmailParser that accepts a string of unformatted 
class EmailParser
  attr_accessor :emails
  def parse(emails)
    emails.split(" ")
  end
end

