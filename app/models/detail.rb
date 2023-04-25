class Detail < ApplicationRecord
	validates :title, presence: true

	has_rich_text :comment
end
