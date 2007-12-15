# This file is autogenerated. Instead of editing this file, please use the
# migrations feature of ActiveRecord to incrementally modify your database, and
# then regenerate this schema definition.

ActiveRecord::Schema.define(:version => 11) do

  create_table "accounts", :force => true do |t|
    t.column "name", :string
  end

  create_table "comments", :force => true do |t|
    t.column "post_id", :integer
    t.column "author",  :string
    t.column "body",    :text
  end

  create_table "options", :force => true do |t|
    t.column "product_id", :integer
    t.column "title",      :string
  end

  create_table "photos", :force => true do |t|
    t.column "title",      :string
    t.column "account_id", :integer
  end

  create_table "photos_tags", :force => true do |t|
    t.column "photo_id", :integer
    t.column "tag_id",   :integer
  end

  create_table "posts", :force => true do |t|
    t.column "title", :string, :default => ""
    t.column "body",  :text
  end

  create_table "products", :force => true do |t|
    t.column "name", :string
  end

  create_table "projects", :force => true do |t|
    t.column "title", :string
  end

  create_table "ratings", :force => true do |t|
    t.column "comment_id", :integer
    t.column "stars",      :integer
  end

  create_table "somethings", :force => true do |t|
    t.column "title", :string
  end

  create_table "tags", :force => true do |t|
    t.column "name", :string
  end

end
