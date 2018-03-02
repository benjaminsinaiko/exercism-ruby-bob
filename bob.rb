class Bob
  def self.hey(remark)
    remark_str = remark.strip.chars
    if remark_str.length == 0
      return 'Fine. Be that way!'
    elsif remark == remark.upcase && remark.downcase != remark
      return 'Whoa, chill out!'
    elsif remark_str.last == "?"
      return 'Sure.'
    else
      return 'Whatever.'
    end
  end
end
class BookKeeping
  VERSION=1
end