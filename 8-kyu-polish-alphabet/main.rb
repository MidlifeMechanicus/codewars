def correct_polish_letters(s)
  s.tr('ąćęłńóśźż', 'acelnoszz')
end

# So much simpler than the JS version. Ruby is amazing.
# I could have refactored to endless, but I think that actually becomes less readable in this case.