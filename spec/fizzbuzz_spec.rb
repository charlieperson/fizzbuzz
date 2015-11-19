require "./lib/fizzbuzz.rb"

describe "fizzbuzz" do
  it "if divisible by 3, return fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end
end
