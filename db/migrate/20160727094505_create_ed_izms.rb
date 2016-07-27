class CreateEdIzms < ActiveRecord::Migration
  def change
    create_table :ed_izms do |t|

      t.timestamps null: false
      t.string :name
      t.string  :name_short
      t.float  :code

    end
  end
end
