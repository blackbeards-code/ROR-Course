#say hello world in multiple ways
#Simple put string 
#using a variable 
# USing a method. 


puts "Hello World"
# Everything in ruby returns SOMETHING 
#this will return a nil state.. 

p "Hello World"

#this however returns the complete "Hello World" 

print "Hello World" 
#Print does not generate a new line.. it must be included.. 
print "Hello World \n"

 greeting = "Hello World"
 puts greeting


#Method:
# def say_hello(Thing_to_say)
#  puts thing_to_say
# end

def say_hello
    puts "Hakuna-ma Tit-tays"
end 

say_hello

#methods are designed to take something in, process and then return something. like so

def say_fuckOff(thing_to_be_fucked)
    puts thing_to_be_fucked
end

say_fuckOff "fuck that slut in the ass so hard"

