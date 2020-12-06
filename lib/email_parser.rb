# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_acessor :emails
    def initialize (emails)
        self.emails = emails
    end

    def parse
        self.email.splitg(/,\s|\s/).uniq
    end
end

