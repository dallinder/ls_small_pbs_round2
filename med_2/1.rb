text = File.read('textfileforex1.txt')
sentances = text.split(/\.|\?|!/)

largest_sentence = sentances.max_by { |sentence| sentence.split.size }

largest_sentence = largest_sentence.strip

number_of_words = largest_sentence.split.size

puts "#{largest_sentence}"
puts "Containing #{number_of_words} words"
