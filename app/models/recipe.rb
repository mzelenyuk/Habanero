class Recipe < ActiveRecord::Base
  validates_presence_of :name, :instructions
end
