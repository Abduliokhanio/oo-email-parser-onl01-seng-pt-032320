# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  def parse(email)
    email2 = email.split(/, | /)
    #email2 = email.split(/\w+@(test.com)/)
    puts email2
  end
end