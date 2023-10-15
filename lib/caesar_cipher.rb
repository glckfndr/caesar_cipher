def caesar_cipher(str, number)
  coded_str = ''
  str.chars.each do |ch|
    code = ch.ord

    [('A'..'Z'), ('a'..'z')].each do |range|
      next unless range.include? ch

      code += number
      code = range.first.ord + (code - range.last.ord - 1) if code > range.last.ord
      break
    end

    coded_str += code.chr
  end
  coded_str
end
