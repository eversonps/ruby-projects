module ApplicationHelper
  def locale
    I18n.locale == :en ? "Inglês" : "Português (Brasil)"
  end
end
