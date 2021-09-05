# frozen_string_literal: true

require 'pagy/extras/trim'
require 'pagy/extras/i18n'
require 'pagy/extras/array'
require 'pagy/extras/overflow'
require 'pagy/extras/countless'

# Set the page param to be page
Pagy::VARS[:page_param] = :page

# Paginate without any count, saving one query per rendering
Pagy::VARS[:countless_minimal] = true

# Allow for easy handling of overflowing pages
Pagy::VARS[:overflow] = :empty_page

# Remove the page=1 param from links
Pagy::VARS[:enable_trim_extra] = false

# Default i18n key
Pagy::VARS[:i18n_key] = 'pagy.item_name'

