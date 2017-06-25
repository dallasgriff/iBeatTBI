module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Software & Speaking Portfolio | My Portfolio"
    @seo_keywords = "Dallas Griffiths portfolio"
  end
end