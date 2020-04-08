# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  def initialize(email)
    @email = email
  end
  
  def parse
    email2 = @email.split(/, | /).uniq
    #email2 = email.split(/\w+@(test.com)/)
    email2
  end
end