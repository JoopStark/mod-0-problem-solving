# From a list of locations I need to create an alphebetic schedule with strings.
# To make it seem natural I want it to have a different starting and ending phrase, but to do that I have to know the length of the array as 
# as there is not a standard length for destinations that people want to visit. I will use index to make sure the phrases align. Counts start at
# 1 and index starts at 0 so I will need to reduce the count by 1. Within the method I will also need to sort the lists alphabetically perminently. 

# 1. create method with an argument for the list
# 2. sort!
# 3. index variable
# 4. find end
# 5. Code for responses.
# 6. Test


japans = ["Shiba", "Narita", "Naha", "Roponggi", "Ueno", "Kumamoto", "Shinjuku"]
colorados = ["Denver", "Aspen", "Silverthorne", "Breckenridge", "Frisco", "Littleton", "Highlands Ranch", "Parker", "Yukon"]


def schedule(destinations)
    destinations.sort!
    index = 0
    max = destinations.count - 1

    while index == 0
        puts "The first destination is #{destinations[0]}."
        index += 1
    end

    while index < max
        puts "The next destination is #{destinations[index]}."
        index += 1
    end

    while index == max
       puts "The final destination is #{destinations[-1]}."
       index += 1
    end

end

schedule(japans)

# answer:
# The first destination is Kumamoto.
# The next destination is Naha.
# The next destination is Narita.
# The next destination is Roponggi.
# The next destination is Shiba.
# The next destination is Shinjuku.
# The final destination is Ueno.