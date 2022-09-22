def find_word_in_text(string,word)
    string = string.split(/\W+/)
    i = 0
    string.each {|x| i+=1 if x == word }
    puts " #{word} find #{i} times"
end


puts 'Enter your text:'
string = gets.chomp
puts 'Enter word to chek:'
word = gets.chomp
find_word_in_text(string,word)