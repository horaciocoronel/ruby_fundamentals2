def wrap_text(text, symbol)
  text = text
  symbol = symbol.to_s
  symbol + text + symbol
end

text = (wrap_text("hello","===")).to_s

puts wrap_text("===hello===", "---")

puts wrap_text(text,"+++")

puts wrap_text("hey","&&&")

puts wrap_text("hi","!!!")
