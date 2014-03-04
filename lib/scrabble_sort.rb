def scrabble_sort(hash)
  hash = hash.inject({}) do |h, (k,v)| 
    v.each{|f| h[f.downcase] = k}; h
  end
  Hash[hash.sort]
end

puts scrabble_sort({ 
  1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
  2  => ["D", "G"],
  3  => ["B", "C", "M", "P"],
  4  => ["F", "H", "V", "W", "Y"],
  5  => ["K"],
  8  => ["J", "X"],
  10 => ["Q", "Z"]
})
