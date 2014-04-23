class Category < ActiveRecord::Base
  
  # Relationships
  has_many :photos
  has_many :articles
  
  # Validations

  # Scopes
  scope :active, where('active = ?', true)
  scope :alphabetical, order('name')
end
