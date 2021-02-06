#hopefully third times the charm of deleting and creating a new directory
#for this lab to submit it

require 'pry'
def my_collect(names)
    #binding.pry
    c = 0 #counter
    i = [] #new array
    while c < names.length 
        i << yield(names[c])
        c += 1
    end
    i
end