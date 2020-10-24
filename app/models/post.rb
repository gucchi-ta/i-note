class Post < ApplicationRecord
  # アソシエーション
  belongs_to :user

  # 空の値を登録できないようにバリデーション
  validates :image, presence: true
end
