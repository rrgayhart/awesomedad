require 'spec_helper'

describe Fact do
  it "should be able to generate randomly" do
    50.times do
      FactoryGirl.create(:fact)
    end
  expect(Fact.random_generator.class).to eq(Fact)
  expect(Fact.random_generator.id).to_not eq(Fact.random_generator.id)
  end
end
