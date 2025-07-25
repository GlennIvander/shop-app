class Category < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_rich_text :description
  has_many_attached :images
end
