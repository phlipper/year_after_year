# YearAfterYear

This plugin allows you to keep your copyright year up-to-date.

## Example

You can render the current year in your ERb views like so:

``` erb
<%= current_year -%>
```

If you want to provide a year range, you can use `year_range` and provide the year that you started.

Example: With the assumption that the current year was 2008

``` erb
<%= current_year_range(2005) -%>     				# => 2005-2008
<%= current_year_range(2005, '&mdash;') -%> # => 2005&mdash;2008
<%= current_year_range(2008) -%>     				# => 2008 (just returns current year)
```

## Source

You can access the code here:

* http://github.com/robbyrussell/year_after_year/

Feature Requests / Bugs

* http://planetargon.lighthouseapp.com/projects/5187-open-source-projects

### Gem

The original repository at http://github.com/robbyrussell/year_after_year was designed to be a Rails plugin. The plugin system has largely been deprecated in favor of using gems, so the fork at http://github.com/phlipper/year_after_year has been updated to build the plugin as a gem instead.

## Copyright

Copyright (c) 2008 Robby Russell, released under the MIT license
