class Portfolio < ApplicationRecord
  validates_presence_of :title, :body, :mian_image, :thumb_image
end
