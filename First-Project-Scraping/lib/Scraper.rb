require 'pry'
class Scraper
  url = "https://listfortress.com/"

  def self.scrape_index_page(url)
    index_page = Nokogiri::HTML(open(url))
    binding.pry
  end
end
