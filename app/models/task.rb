class Task < ApplicationRecord
  belongs_to :project

  scope :completed, -> do
    where(completed: true)
  end

end
