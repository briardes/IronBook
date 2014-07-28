class Student < ActiveRecord::Base
  dragonfly_accessor :avatar
  belongs_to :cohort
  belongs_to :user
end
