if &diff
        set dip+=iwhite,filler
        color pablo
	set shortmess+=Ot
	set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
endif
color pablo
windo set wrap
set shortmess+=Ot
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
