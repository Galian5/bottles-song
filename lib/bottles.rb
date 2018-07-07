require 'rubygems'
require 'active_support/core_ext/string'

class Bottles
  def verse(amount)
    if amount != 0
      "#{pluralize(amount,'bottle')} of beer on the wall, #{pluralize(amount,'bottle')} of beer.
      Take one down and pass it around, #{pluralize(amount - 1,'bottle')} of beer on the wall."
    else
      'No more bottles of beer on the wall, no more bottles of beer.
 Go to the store and buy some more, 99 bottles of beer on the wall.'
    end
  end

end




