
#if you want to use a module that defined inside other file

#its like a import statement
require_relative "./module1.rb"

include Tools

Tools.sayHi("binayak")