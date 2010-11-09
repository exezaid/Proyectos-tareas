class Task < ActiveRecord::Base
  belongs_to :project
  validates :task, :presence => true
end
