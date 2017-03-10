class Visitor < ApplicationRecord
  belongs_to :event

  validates :image_url, length: { maximum: 255 }, allow_blank: true

  def is_baby?
    age < 10
  end
end
