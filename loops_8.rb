phrase = 'A bird in the hand...'

i = 0
while i < phrase.length
  if phrase[i] == 'A' || phrase[i] == 'a'
    print 'X,'
  else
    print phrase[i] + ','
  end
  i += 1
end
