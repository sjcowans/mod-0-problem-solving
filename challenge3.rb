#challenge3
#create array
#use .each to reference each string
#use .start_with? to get string start with t
#put the word(s)

strings = ["string","more strings","less strings","the strings"]
strings.each do |string|
  puts string if string.start_with?('t')
end