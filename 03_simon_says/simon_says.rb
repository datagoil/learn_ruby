
def echo (command)
    puts command
    command
end

def shout (command)
    puts command.upcase
    command.upcase
end

def repeat (command, n=2)
    command = [command] * n * ' '
    puts command
    command
end

def start_of_word(word, n)
    output = word[0..(n - 1)]
    puts output
    output
end

def first_word (word)
    first = word.split
    puts first[0]
    first[0]
end
def titleize (words)
    title = words.split
        title.each do |i|
            if (i.length > 3 || i == title.first)
                i.capitalize!
            end
        end
    title = title.join " "
    puts title
title
end
=begin
def simon_says (command)
    if command == "hello"
            puts "hello"

    elsif command == "bye"
        bye
    end

end

#echo = Proc.new do |word|
#  puts word
#end
=end