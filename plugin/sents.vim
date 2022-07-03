" MIT License. Copyright © Peter Kenny
" vim: et ts=2
" scriptencoding UTF-8

command! -nargs=? Snd call vim-sents#SndFunction(<q-args>)
command! -nargs=? Snh call vim-sents#SnhFunction(<q-args>)
command! -nargs=? Snu call vim-sents#SnuFunction(<q-args>)
command! Sdn call vim-sents#SdnFunction()
command! Sdh call vim-sents#SdhFunction()
command! -nargs=? Sdu call vim-sents#SduFunction(<q-args>)
command! Shn call vim-sents#ShnFunction()
command! Shd call vim-sents#ShdFunction()
command! -nargs=? Shu call vim-sents#ShuFunction(<q-args>)
command! -nargs=? S8n call vim-sents#S8nFunction()
command! -nargs=? S8d call vim-sents#S8dFunction()
command! -nargs=? S8h call vim-sents#S8hFunction()
