class Article < ActiveRecord::Base
    validates :title, presence: true, length: { minumum: 3, maximum: 50 } #must have title
    validates :description, presence: true, length: { minumum: 10, maximum: 300 }
end