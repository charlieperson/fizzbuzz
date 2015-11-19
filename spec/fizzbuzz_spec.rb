require "./lib/fizzbuzz.rb"

describe "fizzbuzz" do

  it "if divisible by 3, return fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "if divisible by 5, return buzz" do
    expect(fizzbuzz(5)).to eq("buzz")
  end
  
end
