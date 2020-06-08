class Post < ApplicationRecord
  has_one_attached :featured_image
  has_rich_text :content

  validates :featured_image, presence: true, blob: { content_type: ['image/jpg', 'image/jpeg', 'image/png'], size_range: 1..3.megabytes }
  validates :title, presence: true
  validates :author, presence: true
end
