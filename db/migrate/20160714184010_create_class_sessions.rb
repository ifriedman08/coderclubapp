class CreateClassSessions < ActiveRecord::Migration
  def change
    create_table :class_sessions do |t|

      t.timestamps null: false
    end
  end
end
