class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :pw_hash
      t.string :email

      t.timestamps
    end
  end
end
