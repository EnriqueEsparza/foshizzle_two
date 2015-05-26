require "rspec"
require "foshizzle"

describe("String#foshizzle") do

  it("will change s to z") do
    expect(("busy").foshizzle()).to(eq("buzy"))
end
end
