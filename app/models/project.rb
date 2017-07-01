class Project < ActiveRecord::Base
  validates :name, presence: true
  validates :deadline, presence: true
end
