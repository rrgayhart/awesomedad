class Fact < ActiveRecord::Base

  def self.random_generator
    Fact.all.sample
  end
end
