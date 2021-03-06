require 'cgi'

module PageRankr
  class Backlinks < Tracker
    class Altavista < Backlink
      def url(site)
        "http://www.altavista.com/web/results?q=link%3A#{CGI.escape(site)}"
      end
      
      def xpath
        "//a[@class='lbl']/text()"
      end
    end
  end
end