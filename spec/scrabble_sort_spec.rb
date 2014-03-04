require('rspec')
require('scrabble_sort')

describe('scrabble_sort') do
  it('reverse the key and the value') do 
    scrabble_sort({1 => ["A"]}).should(eql({"a" => 1}))
  end

    it('reverses the key and value for multiple values') do 
    scrabble_sort({1 => ["E"], 2 => ["D"]}).should(eql({"e" => 1, "d" => 2}))
  end
end

