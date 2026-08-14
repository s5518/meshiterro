class PostImage < ApplicationRecord
  has_ome_attached :image
  belongs_to :user
end
