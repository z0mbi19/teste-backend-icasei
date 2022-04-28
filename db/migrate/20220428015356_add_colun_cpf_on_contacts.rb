class AddColunCpfOnContacts < ActiveRecord::Migration[7.0]
  def change
    add_column :contacts, :cpf, :number
  end
end
