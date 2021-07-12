#write your code here
counter = 10
def countdown(counter)
    while counter >= 1
        puts "#{counter} SECOND(S)!"
        counter -= 1
    #else
        #puts "HAPPY NEW YEAR!"
        
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
    sleep (x)
end