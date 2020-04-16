require_relative '../lib/sum3and5to1000'

describe "the multiples method" do
  it "should return TRUE when an integer is a multiple of 3 or 5" do
    expect(multiples(3)).to eq(true)
    expect(multiples(5)).to eq(true)
    expect(multiples(51)).to eq(true)
    expect(multiples(45)).to eq(true)
    expect(multiples(666)).to eq(true)
  end

  it "should return FALSE when an integer is NOT a multiple of 3 or 5" do
    expect(multiples(2)).to eq(false)
    expect(multiples(7)).to eq(false)
    expect(multiples(667)).to eq(false)
  end
end

describe "the sum method" do
  it "integer = true" do
    expect(sum(3)).to eq(0)
    expect(sum(11)).to eq(33)
    expect(sum(15)).to eq(60)
  end

  it "integer = false" do
    expect(sum(-1)).to eq("Seuls les entiers naturels sont acceptés.")
    expect(sum(1.47)).to eq("Seuls les entiers naturels sont acceptés.")
    expect(sum("blabla")).to eq("Seuls les entiers naturels sont acceptés.")
  end
end