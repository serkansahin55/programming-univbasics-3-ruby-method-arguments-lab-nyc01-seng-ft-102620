# Write your code here. If you get stuck, at the very bottom of this lab we've included
# the answers. You should ONLY check those answers if you get totally stuck. The important
# thing is NOT to "complete labs," the important thing is to learn the skills you need
# in order to complete the rest of this course and be ready for the next course!

# Define a method called `introduction` that takes in the parameter `name` and outputs
# the phrase: `"Hi, my name is #{name}."`

def introduction(name)
  puts "Hi, my name is #{name}."
end


# introduction(serkan)






# **************************************************************************

# Define a method called `introduction_with_language` that takes in two parameters,
# `name` and `language` and outputs the phrase: `"Hi, my name is #{name} and I am
# learning to program in #{language}."`

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end





# ***********************************************************************************************************

# Copy the previous method and name it `introduction_with_language_optional`. It
# takes in two parameters, `name` and `language`, but the second parameter is
# optional. The default value for `language` will be "Ruby".

def introduction_with_language_optional(name, language=" Error: No language entered")
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end










introduction_with_language_optional(name, language)





















































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
