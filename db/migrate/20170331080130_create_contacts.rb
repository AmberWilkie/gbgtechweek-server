class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :twitter
      t.string :company
      t.string :role
      t.string :location
      t.string :info

      t.timestamps
    end
  end
end
