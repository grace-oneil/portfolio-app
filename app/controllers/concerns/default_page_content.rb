module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Grace O'Neil | Portfolio"
    @seo_keywords = "Grace O'Neil portfolio"
  end

end