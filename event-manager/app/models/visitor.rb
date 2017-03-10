class Visitor < ApplicationRecord
  belongs_to :event

  def is_baby?
    age < 10
  end
end
