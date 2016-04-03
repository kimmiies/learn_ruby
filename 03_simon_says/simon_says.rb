def echo(greeting)
  greeting
end

def shout(greeting)
  greeting.upcase
end

# def repeat(greeting, num = 2) #number of times = a loop
#    ((greeting + " " ) * num).strip
# end
def repeat(greeting,num = 2)
  total_greeting =[]

  num.times do
    total_greeting << greeting
  end
  total_greeting.join(" ")
end

#number of times goes through an array. each stage of the loop

def start_of_word(word, x)
  a = word
  a[0,x]
end

#this prints e from hello because its index 1
#we want it to print the 1st letter or the first 2 letters

def first_word(string)
  word_array = string.split #splits the string into an array of substrings. then print index 0 of the array
  word_array[0]
end

#want to capitalize EACH word in a string

#exceptions = %w(and over the)
# def titleize(string)
#   words = string.split(" ") #this creates an array. we can iterate over an array
#   words.map do |word|
#     word.upcase
#     #
#     # unless exceptions.include?(word)
#     #   word.capitalize
#     # else
#     #   word
#     # end
#   end
#   words.join(" ")
# end

#exceptions = %w(and over the)
def titleize(string)
  words = string.split(" ")
  words.map do |word|
    #unless exceptions.include?(word)
    word.capitalize
    #else
    #word
  end
  words.join(" ")
end

#when I add words.join they arent capitalized anymore 
#map vs each?
