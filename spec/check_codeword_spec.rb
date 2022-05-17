require 'check_codeword.rb'

RSpec.describe "check_codeword method" do
  it "compares given string to the word 'horse' " do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
  
  it "check_codeword method" do
    result = check_codeword("divbasidvbai")
    expect(result).to eq "WRONG!"
  end
  
  it "check_codeword method" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
  end

end