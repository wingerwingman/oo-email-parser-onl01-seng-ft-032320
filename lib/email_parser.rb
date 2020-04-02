require "pry"
class EmailAddressParser
  attr_accessor :emails
  @list = []
  
  def initialize(emails)
    @list = emails
  end
  
  def parse
    # binding.pry
    email_array = @list.split(/[,]/)
    @list = email_array.reject! {|element| element.empty?}
    @list
  end
end

