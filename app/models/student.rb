class Student < ActiveRecord::Base
  dragonfly_accessor :avatar
  belongs_to :cohort
  belongs_to :user

  validates :firstname, :lastname, :cohort_class, presence: true
end
