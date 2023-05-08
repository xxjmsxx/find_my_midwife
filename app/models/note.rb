class Note < ApplicationRecord
  belongs_to :mom
  validates :content, presence: true
end
