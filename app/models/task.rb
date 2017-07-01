class Task < ActiveRecord::Base
   validates :name, presence: true
   validates :project_id, presence: true
end
