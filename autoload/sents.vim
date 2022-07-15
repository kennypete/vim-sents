" MIT License. Copyright © Peter Kenny
function! sents#init()

" UTF-8 to decimal entities
  call f#s8d#S8d()

" UTF-8 to hexadecimal entities
  call f#s8h#S8h()

" UTF-8 to named entities
  call f#s8n#S8n()

" Decimal entities to UTF-8
  call f#sd8#Sd8()

" Decimal entities to hexadecimal entities
  call f#sdh#Sdh()

" Decimal entities to named entities
  call f#sdn#Sdn()

" Hexadecimal entities to UTF-8
  call f#sh8#Sh8()

" Hexadecimal entities to decimal entities
  call f#shd#Shd()

" Hexadecimal entities to named entities
  call f#shn#Shn()

" Named entities to UTF-8
  call f#sn8#Sn8()

" Named entities to hexadecimal entities
  call f#snh#Snh()

" Named entities to decimal entities
  call f#snd#Snd()

endfunction
