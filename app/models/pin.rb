class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true #more rails validations

end
