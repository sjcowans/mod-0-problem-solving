#challenge 6

# sentence = ["this", "is", "a", "sentence."]
# sentence.each do |cap|
#   put cap.capitalize
# end
#challenge 6 better?
p "this is a sentence.".gsub(/\b\w/, &:capitalize)