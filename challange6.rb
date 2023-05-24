# My goal is to create a function that will take someones annual income,
# and if they are married. Then print out what they will own in taxes as a float(with number not past the hundreds place) 
# interpolated in a clear string.

# I need to make a tree that looks at the income and divides it into the tax brackets than mutiply the income by decimal for taxes owed.

# 1. if income is between this multiply it by this.
# 2. round to hundreds place
# 3. interpolate in string
# 4. repeat the process with married and adjust numbers
# 5. conditional statement for married or single



def taxes_owed(income, married = false)
    
    if married == false 
        case income
        when 0...10275
            puts "You owe $ #{(income * 0.1).round(2)}."
        when 10275...41775
            puts "You owe $ #{(income * 0.12).round(2)}."
        when 41775...89075
            puts "You owe $ #{(income * 0.22).round(2)}."
        when 89075...170050
            puts "You owe $ #{(income * 0.24).round(2)}."
        when 170050...215950
            puts "You owe $ #{(income * 0.32).round(2)}."
        when 215950...539900
            puts "You owe $ #{(income * 0.35).round(2)}."
        else
            puts "You owe $ #{(income * 0.37).round(2)}."
        end
     else
        case income
        when 0...20550
            puts "You owe $ #{(income * 0.1).round(2)}."
        when 20550...83550
            puts "You owe $ #{(income * 0.12).round(2)}."
        when 83550...178159
            puts "You owe $ #{(income * 0.22).round(2)}."
        when 178159...340100
            puts "You owe $ #{(income * 0.24).round(2)}."
        when 340100...431900
            puts "You owe $ #{(income * 0.32).round(2)}."
        when 431900...647850
            puts "You owe $ #{(income * 0.35).round(2)}."
        else
            puts "You owe $ #{(income * 0.37).round(2)}."
        end
     end

 end



taxes_owed(1000)
taxes_owed(25000)
taxes_owed(350001)
taxes_owed(350001, true)

# answer:
# You owe $ 100.0.
# You owe $ 3000.0.
# You owe $ 122500.35.
# You owe $ 112000.32.