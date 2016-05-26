class Grade < ActiveRecord::Base
  validates :course,
           presence: true
  validates :name,
           presence: true
  validates :grade,
           presence: true
end
