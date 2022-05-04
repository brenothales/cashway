class AddMessageToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :message, :string, default: 'Cartão de crédito com anuidade zero. Conta digital prática e sem custos.'
  end
end
