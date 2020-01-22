class User < ApplicationRecord
    has_many :reviews
    has_many :books, through: :reviews

    has_many :downloads
    has_many :books, through: :downloads
end
