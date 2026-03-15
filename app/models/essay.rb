class Essay < ApplicationRecord
  has_rich_text :body

  def tag_list
    tags.to_s.split(",").map(&:strip)
  end

  def tag_list=(value)
    self.tags = value.split(",").map(&:strip).join(",")
  end
end
