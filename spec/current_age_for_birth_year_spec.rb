#connect program file to this test file
require_relative '../current_age_for_birth_year.rb'

#just a description
describe "current_age_for_birth_year method" do
  #another description
  it "returns the age of a person based on the year of birth" do
    #here's the actual code for the test.  it sticks in 1984 for the local variable and checks if it gives the expected answer of 31
    age_of_person = current_age_for_birth_year(1984)
    
    expect(age_of_person).to eq(31)
  end
end