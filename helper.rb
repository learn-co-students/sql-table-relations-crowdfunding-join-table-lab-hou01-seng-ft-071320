

# a = "[1, 'Finnebar', 17], [2, 'Bear', 6], [3, 'Iguana', 4], [4, 'Alex', 33],\n[5, 'Amanda', 24], [6, 'Sophie', 24], [7, 'Rosey', 9], [8, 'Victoria', 23], [9, 'Franz', 100], [10, 'Hermione', 30],\n[11, 'Voldemort', 90], [12, 'Marisa', 24], [13, 'Swizzle', 4], [14, 'Sirius', 36], [15, 'Albus', 113], [16, 'Squid', 5],\n[17, 'Whale', 6], [18, 'Pacha', 5], [19, 'Ena', 24], [20, 'Katie', 24]"

# b = a.gsub("(", "[")
# c = b.gsub(")","]")
# puts c


d = [(1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33),
(5, 'Amanda', 24), (6, 'Sophie', 24), (7, 'Rosey', 9), (8, 'Victoria', 23), (9, 'Franz', 100), (10, 'Hermione', 30),
(11, 'Voldemort', 90), (12, 'Marisa', 24), (13, 'Swizzle', 4), (14, 'Sirius', 36), (15, 'Albus', 113), (16, 'Squid', 5),
(17, 'Whale', 6), (18, 'Pacha', 5), (19, 'Ena', 24), (20, 'Katie', 24)]

d.each {|e| puts e}