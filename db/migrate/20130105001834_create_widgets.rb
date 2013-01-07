class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.text :name

      t.timestamps
    end
  end
end
