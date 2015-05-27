require "rspec"
require "foshizzle"

describe("String#foshizzle") do

  it("will change s to z") do
    expect(("busy").foshizzle()).to(eq("buzy"))
  end

  it("will not change the first letter in a word") do
    expect(("Hey steve").foshizzle()).to(eq("Hey steve"))
  end

  it("will not change capital letters to z") do
    expect(("Stop").foshizzle()).to(eq("Stop"))
  end


end
