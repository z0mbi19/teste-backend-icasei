class Contact < ApplicationRecord
    validates :name,  length: {minimum:4}
    validates :active, :cpf, :birthday, :email, :mobile, :advertising, presence: true
    validates :cpf, format: { with: /\d[0-9]/, message: "Only allows numbers" }
end

