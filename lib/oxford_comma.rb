def oxford_comma(array)
  if array.length == 1
  return "#{array[0]}"
 elsif array.length == 2
 return array.join(" and ")
 elsif array.length >=3
 array[-1] = "and array#{-1}"
 return array.join(" , ")
  end
end  

# if one element
  # how to change an array to a string in Ruby?
# if two elements
  # how to insert a word in a string?
# if 3+ elements


#it 'returns a string without any additional fomatting when given a 1-element array' do
    expect(oxford_comma(["kiwi"])).to eq("kiwi")
 # end
 # it "adds 'and' between elements when given a 2-element array" do
    expect(oxford_comma(["kiwi", "durian"])).to eq("kiwi and durian")
 # end
 # it "adds commas plus a final 'and' when given a 3-element array" do
    expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
 # end
 # it "correctly formats arrays of lengths greater than three" do
    expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])).to eq("kiwi, durian, starfruit, mangos, and dragon fruits")
    expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])).to eq("kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos")
  #end