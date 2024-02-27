class Article < ApplicationRecord
    validates :titles, presence: true
    validates :body, presence: true, length: {minimum: 10}
end
