class CreateRemoveMoreAlchemies < ActiveRecord::Migration
  def change
      drop_table :alchemy_cells
      drop_table :alchemy_contents
      drop_table :alchemy_elements
      drop_table :alchemy_elements_alchemy_pages
      drop_table :alchemy_essence_booleans
      drop_table :alchemy_essence_dates
      drop_table :alchemy_essence_files
      drop_table :alchemy_essence_htmls
      drop_table :alchemy_essence_links
      drop_table :alchemy_essence_pictures
      drop_table :alchemy_essence_richtexts
      drop_table :alchemy_essence_selects
      drop_table :alchemy_essence_texts
      drop_table :alchemy_folded_pages
      drop_table :alchemy_languages
      drop_table :alchemy_legacy_page_urls
      drop_table :alchemy_pages
      drop_table :alchemy_pictures
      drop_table :alchemy_sites
      drop_table :alchemy_users
      drop_table :taggings
  end
end
