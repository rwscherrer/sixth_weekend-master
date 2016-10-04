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

class Thesaurus
  entry_list = ["clean", "sunny", "free"]

  synonyms = {"clean" => ["bright", "spotless", "immaculate"], "sunny" => ["radiant", "sunlit", "pleasant"], "free" => ["complimentary", "handout", "freebie"]}
  antonyms = {"clean" => ["dirty", "contaminated", "soiled"], "sunny" => ["dark", "dim", "dull"], "free" => ["costly", "bound", "high-priced"]}
  puts "Welcome to the Thesaurus Program"

  menu = ""
  menu << "Select the number for the action you would like:" << "\n"
  menu << "1) Add a word" << "\n"
  menu << "2) Delete a word" << "\n"
  menu << "3) Look up a word's synonyms" << "\n"
  menu << "4) Look up a word's antonyms" << "\n"
  menu << "5) Add a synonym to a word" << "\n"
  menu << "6) Add an antonym to a word"

  

  puts menu

  selection = gets.chomp

  if selection == "1"
    puts "Please enter a word to add:"
    new_word = gets.chomp
    if entry_list.include?(new_word) == false
      entry_list = entry_list.push(new_word)
      puts "Your word has been added."
      puts "The updated word list is: "
      puts entry_list
    else 
      puts "*************************"
      puts "That word already exists"
      puts "*************************"
      puts 
      puts
      puts menu
    
    end
  elsif selection == "2"
    puts "Please enter a word to delete:"
    delete_word = gets.chomp
    if entry_list.include?(delete_word) == true
      entry_list.delete(delete_word)
      puts "Your word has been removed."
      puts 
      puts "Remaining words are: "
      puts entry_list
    else
      puts "*************************"
      puts "That word does not exist."
      puts "*************************"
      puts 
      puts
      puts menu
    end
  elsif selection == "3"
    puts "Please enter a word for a list of it's synonyms:"
    syn_word = gets.chomp
    if entry_list.include?(syn_word) == true
      puts "Synonyms for " + syn_word + " are:"
      puts
      puts
      puts synonyms[syn_word]
    else
      puts "*************************"
      puts "That word does not exist."
      puts "*************************"
      puts 
      puts
      puts menu
    end
  elsif selection == "4"
    puts "Please enter a word for a list of it's antonyms:"
    ant_word = gets.chomp
    if entry_list.include?(ant_word) == true
      puts "Antonyms for " + ant_word + " are:"
      puts antonyms[ant_word]
    else
      puts "*************************"
      puts "That word does not exist."
      puts "*************************"
      puts 
      puts
      puts menu
    end
  elsif selection == "5"
    puts "Please enter a word to add a synonym to: "
    syn_add_word = gets.chomp
    if entry_list.include?(syn_add_word) == true
      puts "Synonyms for " + syn_add_word + " are:"
      puts 
      puts
      puts synonyms[syn_add_word]
      puts "Enter a synonym to add to the list: "
      synonyms[syn_add_word] << gets.chomp
      puts
      puts
      puts "The updated synonym list for " + syn_add_word + " is:"
      puts synonyms[syn_add_word]
    else
      puts "*************************"
      puts "That word does not exist."
      puts "*************************"
      puts 
      puts
      puts menu
    end
  elsif selection == "6"
    puts "Please enter a word to add an antonym to: "
    ant_add_word = gets.chomp
    if entry_list.include?(ant_add_word) == true
      puts "Antonyms for " + ant_add_word + " are:"
      puts 
      puts
      puts antonyms[ant_add_word]
      puts "Enter an antonym to add to the list: "
      antonyms[ant_add_word] << gets.chomp
      puts 
      puts
      puts "The updated antonym list for " + ant_add_word + " is:"
      puts antonyms[ant_add_word]
    else
      puts "*************************"
      puts "That word does not exist."
      puts "*************************"
      puts 
      puts
      puts menu
    end
  end
end




