class Task < ApplicationRecord
  belongs_to :student
  belongs_to :category
end
