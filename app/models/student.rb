class Student < ActiveRecord::Base
  belongs_to :cohort
  belongs_to :user

  validates :firstname, :lastname, :cohort_class, presence: true
end
