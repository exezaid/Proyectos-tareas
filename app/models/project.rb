class Project < ActiveRecord::Base
  has_many :tasks
  validates :project, :presence => true
end
