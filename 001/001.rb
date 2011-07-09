puts 1000.times.select {|n| n % 3 == 0 || n % 5 == 0 }.reduce {|a, b| a + b }

