require ('rspec')
require ('title_case')

describe('String#title_case') do
  it('capitalizes the words in a title') do
    expect(("the big dictionary of the epicodus").title_case()).to(eq("The Big Dictionary of the Epicodus"))
  end
end
