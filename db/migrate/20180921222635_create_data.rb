class CreateData < ActiveRecord::Migration[5.2]
  def change
    create_table :data do |t|
      t.text :doc

      t.timestamps
    end
  end
end
