# Create a thesaurus program. To create it, you will create two classes, Thesaurus and Entry.
# A Thesaurus will contain many Entries. An Entry contains three primary attributes:
# word, synonymns, and antonyms. Your application should contain the following features:
# 1. The ability to add new words to a Thesaurus.
# 2. The ability to delete a word from a Thesaurus. 
# 3. The ability to look up a word's synonyms.
# 4. The ability to look up a word's antonyms.
# 5. The ability to add a synonym to a word.
# 6. The ability to add an antonym to a word.
#
# Part of the challenge is to determine which functionality belongs in the Thesaurus class,
# and which belongs in the Entry class.
#
# And... test your functionality using RSpec!


class Entry

  entry_list = []
  puts "Welcome to the Thesaurus Program"

  puts "Select the number for the action you would like:"
  puts "1) Add a word"
  puts "2) Delete a word"
  puts "3) Look up a word's synonyms"
  puts "4) Look up a word's antonyms"
  puts "5) Add a synonym to a word"
  puts "6) Add an antonym to a word"

  selection = gets.chomp

  if selection == "1"
    puts "Please enter a word to add:"
    new_word = gets.chomp
    if entry_list.include?(new_word) == false
      entry_list << new_word
    else puts "That word already exists"
      puts 
      puts "Select the number for the action you would like:"
      puts "1) Add a word"
      puts "2) Delete a word"
      puts "3) Look up a word's synonyms"
      puts "4) Look up a word's antonyms"
      puts "5) Add a synonym to a word"
      puts "6) Add an antonym to a word"
    end

    p entry_list
  # else selection == 2
  #   puts "Please enter a word to delete:"
  #   delete_word = gets.chomp
  #   if entry_list.include?(delete_list)
  #     delete_index = entry_list.index(delete_word)
  #     entry_list.delete(delete_index)
  #   else
  #     puts "oops"
  #   end
  end
    

end

class Thesaurus

end
