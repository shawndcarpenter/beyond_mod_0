def calendar(time, day)
    if time == 6pm && day == Monday || Tuesday || Wednesday || Thursday || Friday || Saturday || Sunday
    puts "It's #{time}, time to go for a walk!"
    end
end
calendar(6pm, Tuesday)