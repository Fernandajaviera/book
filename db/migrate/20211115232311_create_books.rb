class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :state
      t.string :first_date
      t.string :second_date

      t.timestamps
    end
  end
end
