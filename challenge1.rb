# I need an array of string with different lengths, need to print all that have exactly 4 characters.

# 1. Create test string with different lengthed words
# 2. Use each method to pull each element out of string
# 2. Create conditional to only put 4 character words.
# 3. Test

frosts = %w[whos woods these are I think I know his house is in the village though]

frosts.each do |frost|
    puts frost if frost.length == 4
end

# answer:
# whos
# know