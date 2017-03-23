require 'pry'
class String
  define_method(:anagrams) do |word2|
    letters1 = self.split("")
    letters2 = word2.split("")
    result = ""
    if letters1.sort() == letters2.sort()
      result = "#{self} & #{word2} are anagrams"
    else
      result = "#{self} & #{word2} are NOT anagrams"
    end
  end
end
