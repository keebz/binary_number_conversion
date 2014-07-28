require("rspec")
require("binary")

describe("binary") do
  it("takes a binary value and converts it to a number ") do
    binary("00000100").should(eq(4))
  end
end
