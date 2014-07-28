class Cohort < ActiveRecord::Base
  has_many :students, dependent: :destroy

  validates :start_date, :end_date, presence: true
end
