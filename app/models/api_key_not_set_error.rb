# TODO error classes přesunout do errors/, nejsou to klasické modely
# TODO přejmenovat podle konvence co máš pro ty ostatní chyby

class ApiKeyNotSetError < StandardError
  def message
    "Please set your api key in environment variable RAILS_APP_BUTTER_CMS_API_KEY"
  end
end