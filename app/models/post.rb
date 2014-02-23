class Post < ActiveRecord::Base
	has_many :comments
	validates :title, presence: true,
                    length: { maximum: 20, minimum: 3 }
end
