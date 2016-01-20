def echo(repeat)
  repeat
end

def shout(repeat)
  repeat.upcase
end

def repeat(string, num = 2)
  repeat= []
  num.times {repeat << string}
  repeat.join(" ")
end

def start_of_word(string, num)
  # string = string.splitexit
  number = num - 1
  string[0..number]
end

def first_word(string)
    string = string.split
    string[0]
end

def titleize(string)
  string = string.split
  stop= ["and", "the", "over"]
  string.map! {|word| (stop.include?(word) unless stop.include?(string[0])) ? word : word.capitalize}
  string.join(" ")
end
