require "rspec"
require "foshizzle"

describe("String#foshizzle") do
  it("will return a string") do
    expect(("Word").foshizzle()).to(eq("Word"))
  end
  it("will change s to z") do
    expect(("busy").foshizzle()).to(eq("buzy"))
  end
end
