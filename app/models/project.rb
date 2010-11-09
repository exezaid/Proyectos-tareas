class Project < ActiveRecord::Base
  has_many :tasks
  validates :project, :presence => true, :uniqueness => true
end
