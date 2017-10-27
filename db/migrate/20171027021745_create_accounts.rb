class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :website
      t.string :description

      t.timestamps
    end
  end
end
