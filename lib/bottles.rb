
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

  def verses(x, y)
    "#{x} bottles of beer on the wall, #{x} bottles of beer.
 Take one down and pass it around, #{x - 1} bottles of beer on the wall.
 #{y} bottles of beer on the wall, #{y} bottles of beer.
 Take one down and pass it around, #{y - 1} bottles of beer on the wall."

  end

  private
  def pluralize(number, word)
    if number > 1
      return number.to_s+' '+word+'s'
    elsif number == 0
      return 'no more bottles'
    end
    number.to_s+' '+word
  end

end




