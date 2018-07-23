# write your method here
def crazy_strings(a,b)
a=a.reverse.upcase
b=b.gsub('z''s).swapcase
end
puts crazy_strings("hello friends")
