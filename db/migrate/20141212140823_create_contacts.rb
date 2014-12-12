class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :business
      t.string :notes

      t.timestamps
    end
  end
end
