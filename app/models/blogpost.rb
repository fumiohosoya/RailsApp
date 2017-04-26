class Blogpost < ApplicationRecord
    belongs_to :biggenre
    
    validates :title, :content, presence: {message:'は、必須項目です。'}
end
