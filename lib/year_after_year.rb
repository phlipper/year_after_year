module PlanetArgon
  module YearAfterYear
    # Renders the current year.
    #  Example: 2008
    def current_year
      Time.now.strftime('%Y')
    end

    def year_range( start_year = Date.today().year )
      [start_year, Date.today().year].sort.uniq.join('-')
    end
  end
end
