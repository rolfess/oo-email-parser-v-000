require 'pry'
class EmailParser
   attr_accessor :emails, :parser
   @@all = []

   def self.all
     @@all
   end
   def save
     self.class.all << self
   end

   def parse (emails)
     parser = self.new
     parser.emails = emails.split(" ")
     @all << parser
     binding.pry
   end



  # that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
end
