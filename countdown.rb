def countdown (x)
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        sleep 1
        seconds -= 1
    end
    return "HAPPY NEW YEAR!"
end 