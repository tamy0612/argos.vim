function! argos#initialize()
  set paste
  normal! gg
  call s:template()
  4
  set nopaste
endfunction

function! s:template()
  execute 'normal! i<?xml version="1.0" ?>'
  execute 'normal! o<argos-configuration>'
  execute 'normal! o'
  execute 'normal! o  <framework>'
  execute 'normal! o  </framework>'
  execute 'normal! o'
  execute 'normal! o  <controllers>'
  execute 'normal! o  </controllers>'
  execute 'normal! o'
  execute 'normal! o  <arena size="x, y, z">'
  execute 'normal! o  </arena>'
  execute 'normal! o'
  execute 'normal! o  <physics_engines>'
  execute 'normal! o  </physics_engines>'
  execute 'normal! o'
  execute 'normal! o  <media>'
  execute 'normal! o  </media>'
  execute 'normal! o'
  execute 'normal! o</argos-configuration>'
endfunction
