class AddDefaultValueToListsUrl < ActiveRecord::Migration[7.0]
  def change
    change_column_default :lists, :url, "https://picsum.photos/500/600"
  end
end
