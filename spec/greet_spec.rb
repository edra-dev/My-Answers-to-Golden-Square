require 'greet.rb' 

RSpec.describe "greetings method" do
  it "returns hello followed by name given" do
    result = greet("Edward")
    expect(result).to eq "Hello, Edward!"
  end
end