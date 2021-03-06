class Message < ActiveRecord::Base
    # 名前は必須鵜入力かつ20文字以内
    validates :name , length: { maximum: 20 } , presence: true
     # 年齢は必須鵜入力かつ3文字以内
    validates :age , length: { maximum: 3 }, numericality: { only_integer: true, greater_than_or_wqual_to: 0 }, presence: true
    #内容は必須入力かつ2文字以上30文字以内
    validates :body , length: {minimum: 2 , maximum: 30 } , presence: true
end

