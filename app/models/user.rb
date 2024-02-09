class User < ApplicationRecord
	enum role: { admin: 0, user: 1, guest: 2 }
	has_one_attached :image
end
