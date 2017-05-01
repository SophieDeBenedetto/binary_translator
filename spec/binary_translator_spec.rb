require "spec_helper"

describe  "#binary_translator" do 
  it "translates a binary number to the correct Base-10" do 
    expect(binary_translator(100100101100)).to eq(2348)
    expect(binary_translator(11000000111001)).to eq(12345)
    expect(binary_translator(101)).to eq(5)
    expect(binary_translator(1000000000)).to eq(512)
  end
end