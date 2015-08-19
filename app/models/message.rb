class Message < ActiveRecord::Base
    #　名前は必須入力かつ20文字以内
    validates :name , length: { maximum: 30 } , presence: true
end
