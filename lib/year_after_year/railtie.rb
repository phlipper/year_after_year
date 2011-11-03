require File.expand_path("../view_helpers", __FILE__)

module YearAfterYear
  class Railtie < Rails::Railtie
    railtie_name :year_after_year

    initializer "year_after_year.view_helpers" do
      ActionController::Base.helper YearAfterYear::ViewHelpers
    end
  end
end
