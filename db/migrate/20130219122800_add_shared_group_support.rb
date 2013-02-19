class AddSharedGroupSupport < ActiveRecord::Migration
  def up
    add_column :namespaces, :shared, :boolean, default: false, null: false
  end
end
