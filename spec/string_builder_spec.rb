require 'string_builder'

RSpec.describe StringBuilder do
  #it "Intialize string works" do
  #  result = StringBuilder.new()
  #  expect(result).to eq ""
  #end

  it "Checks string is added" do
    word = StringBuilder.new()
    word = word.add("Wowser")
    expect(word).to eq "Wowser"
  end

  it "Checks the size of the string" do
    word = StringBuilder.new()
    word = word.add("Wow")
    word = word.length
    expect(word).to eq 3
  end

  it "Checks final output" do
    word = StringBuilder.new()
    word = word.add("We remembered to do!")
    expect(word).to eq "We remembered to do!"
  end
end
