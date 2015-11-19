require "./lib/fizzbuzz.rb"

describe "fizzbuzz" do

  it "if divisible by 3, return fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "if divisible by 5, return buzz" do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it "if divisible by 15, return fizzbuzz" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it "should return the number if not divisible by 3 or 5" do
    expect(fizzbuzz(2)).to eq(2)
  end

end
