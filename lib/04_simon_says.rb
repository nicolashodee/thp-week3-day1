def echo(string)
  return string
end 

def shout(string)
  string.to_s.upcase
end 

def repeat(string)
  return "#{string}"+ " #{string}"
end 


def repeat_ntimes(string, n)
  "#{string}" + " #{string}" * (n-1)
end 

string = "Hello world"

def start_of_word(string, n)
  string[0...n]
end

def first_word(string)
  string.split.first
end

def titleize(p)
  p.capitalize!
  words = p.split(' ')
  words.each do |i|
      unless i=="the" || i =="and"
        i.capitalize!
      end
    end.join(" ")
end

print titleize("hello world")

=begin
def first_word(string, n)
  string.split[0...n].join(' ')
end
=end
