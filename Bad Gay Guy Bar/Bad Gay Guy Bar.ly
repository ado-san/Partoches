\version "2.18.2"
\language "français"

\header {
  title = "Bad Gay Guy Bar"
  subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "Billie Eilish - Electric 5"
}

global = {
  \key sol \minor
  \time 4/4
}



voixUn= {
  
\set Staff.instrumentName = "Souba"

r1 |
r |
sol'4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
do4 r8 do mib do r do |
r do r do mib do sol'4 |
re r8 re fad re r re |
r re r re re r r4 \bar "||"

sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
do4 r8 do mib do r do |
r do r do mib do sol4 |
re' r8 re fad re r re |
r1 

sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
sol4 r8 sol sib sol r sol |
r sol r4 r2 |
do,4 r8 do mib do r do |
r do r do mib do sol'4 |
re r8 re fad re r4 |
re re r2

r1
r2 r4^\markup { \huge duh!} r
sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
do4 r8 do mib do r do |
r do r do mib do sol4 |

re'4 r8 re fad re r re |
r re r re re r r4 \bar "||"
r1 |
r1 |
r1 |
r1 |
r1 |

r |
r |
r2 dod'8 (re) dod (sib) |
sol4. sol8 (sol2) |
r8 sol r fa mib4 mib |
sol4. sol8 (sol2) |
r8 sol r fa mib4 mib |

do4 r8 do mib do r do |
r do r do mib do sol'4 |
re8 la r re fad (re) do re
r1 |
r |
r4 r4^\markup { \huge duh!} r r \bar "|."
  

do4  sib sol fa

  \repeat volta 2 { 
   \mark \markup { \musicglyph #"scripts.coda" }
do' do fa,8 sol fa sol |
sib4 sib sol8 sol sib sol |
do4 do fa,8 sol fa sol |
sib4 sib sol8 sol sib sol |
do4 do fa,8 sol fa sol |
sib4 sib sol8 sol sib sol |

\set Score.repeatCommands = #'((volta "1-3") )	
 do4. sol do4 (do8) sol4. do4 sol
  \set Score.repeatCommands = #'((volta #f))
  
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
do4.  do  do4 (do8) do4. do8 mib do si 
sib4.  sib  sib4 (sib8) sib4. sib8 sol sib si 
do2 r
\set Score.repeatCommands = #'((volta #f))



  
  }

}


voixDeux= {


\set Staff.instrumentName = "Trompette 1 "



sol'4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
r1 |
r |
re'4 r8 re fad re r <re fa> |
r <re fa> r <re fa> <re fa> r r4 \bar "||"

r1 |
r |
r |
r |
r |
r |
r |
r2 r8 sib sib (do) |

sib4 sol sib8 (do) do (sib) |
do4 sol sib8 (do) do (sib) |
do4 sol sib8 (do) do (sib) |
re4 sol, r sib8 (do) |
re4 re sib8 (do) do (sib) |
re4 re do8 do do (sib) |
re4 re sib8 (do) do (sib) |
re4 re r4 do8 (sib) |

la2 (la4) (sol) 
(sol) r4 r4^\markup { \huge duh!} r
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
do r r4 r2
r1

<re re,>8 <la' la,> r <re, re,> <fad fad,> (<re re,>) r <do do,> |
<do do,> r r4 r2 \bar "||"


sol8 r sol r r sol r sol |
r sol r sol r re sol16 la8. |
sol8 r sol r r sol r sol |
r sol r sol r re sol16 la8. |
sib8 r sib r r sib r sib |

r sib r sib r sol sib16 (do8.) |
la8 r la r r la r la |
r sol fad r r2 |
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
r8 re dod re dod re dod sib

do1 |
r1 |
re2 (re4.) re8 |
r2 r4 do8 (sib) |
la2 (la4) sol
(sol4) r4^\markup { \huge duh!} r r \bar "|."





R1

  \repeat volta 2 { 
   \mark \markup { \musicglyph #"scripts.coda" }
  sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |
sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |
sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |

\set Score.repeatCommands = #'((volta "1-3") )	
 sol4. re sol4 (sol8) re4. sol4 re
  \set Score.repeatCommands = #'((volta #f))
  
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
sol4. sol sol4 (sol8) sol4. sol8 sib sol solb 
fa4. fa  fa4 (fa8) fa4. fa8 re fa solb 
sol2 r
\set Score.repeatCommands = #'((volta #f))



  
  }

}

voixTrois= {

\set Staff.instrumentName = "Trompette 2"

sol'4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
do4 r8 do mib do r do |
r do r do mib do sol'4 |
la r8 re, fad re r <fad la> |
r <fad la> r <fad la> <fad la> r r4 \bar "||"

r1 |
r |
r |
r |
r |
r |
r |
r2 r8 sib sib (do) |

sib4 sol sib8 (do) do (sib) |
do4 sol sib8 (do) do (sib) |
do4 sol sib8 (do) do (sib) |
re4 sol, r sib8 (do) |
<sib sol>4 <sib sol> sib8 (do) do (sib) |
<sib sol>4 <sib sol> do8 do do (sib) |
la4 la sib8 (do) do (sib) |
la4 la r4 do8 (sib) |

la2 (la4) (sol) 
(sol) r4 r4^\markup { \huge duh!} r
r1 |
r |
r |
r |
do,8 sol' r do, fad (sol) fad (mib)
do8 sol' r do, fad (sol) fad (mib)

re8 la' r re, fad (re) r do |
do r r4 r2 \bar "||"
re8 r re r r re r re |
r re r re r sib re16 mib8. |
re8 r re r r re r re |
r re r re r sib re16 mib8. |
sol8 r sol r r sol r sol |

r sol r sol r re sol16 (la8.) |
fad8 r fad r r fad r fad |
r mib re r r2 |
sol4. sol8 (sol2) |
r8 sol r sol sol4 sol |
sol4. sol8 (sol2)
r8 sib la sib la sib la sol |

<sol mib>1 |
r |
<la fad>2 <la fad>4. <la fad>8
r2 r4 do8 (sib) |
la2 (la4) (sol)
(sol) r4^\markup { \huge duh!} r4 r \bar "|."




R1

  \repeat volta 2 { 
   \mark \markup { \musicglyph #"scripts.coda" }
  sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |
sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |
sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |

\set Score.repeatCommands = #'((volta "1-3") )	
 sol4. re sol4 (sol8) re4. sol4 re
  \set Score.repeatCommands = #'((volta #f))
  
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
sol4. sol sol4 (sol8) sol4. sol8 sib sol solb 
fa4. fa  fa4 (fa8) fa4. fa8 re fa solb 
sol2 r
\set Score.repeatCommands = #'((volta #f))



  
  }
   }


voixQuatre= {

\set Staff.instrumentName = "Sax Alto 1"

sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
do'4 r8 do mib do r do |
r do r do mib do sol4 |
re r8 re fad re r <fad la> |
r <fad la> r <fad la> <fad la> r r4 \bar "||"

sib8 r sib r r sib r sib |
r sib r sol r sol sol16 la8. |
sib8 r sib r r sib r sib |
r sib r sol r sol sol16 la8. |
sol8 r sol r r sol r sol |
r sol r sol r sol sol4 |
fad8 r fad r r fad r fad |
r sol fad r r sib sib (do) |

sib4 sol r2 |
sol4 sol r2 |
sol4 sol r2 |
sol4 sol r sib8 (do) |
re4 re r2 |
re4 re r2 |
do4 do sib8 (do) do (sib) |
la4 la r2 |

r1 |
r2 r4^\markup { \huge duh!} r |
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
do,8 sol' r do, fad (sol) fad (mib)
do8 sol' r do, fad (sol) fad (mib)

re8 la' r re, fad (re) r do |
do r r4 r2 \bar "||"
sol'8 r sol r r sol r sol |
r sol r sol r re sol16 la8. |
sol8 r sol r r sol r sol |
r sol r sol r re sol16 la8. |
sib8 r sib r r sib r sib |

r sol r sol r re sol16 (la8.) |
fad8 r fad r r fad r fad |
r mib re r r2 |
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)

do,8 sol' r do, fad (sol) fad (mib)
do8 sol' r do, fad (sol) fad (mib)
re8 la' r re, fad (re) do re |
r1 |
r1 |
r4 r4^\markup { \huge duh!} r r \bar "|."



R1

  \repeat volta 2 { 
   \mark \markup { \musicglyph #"scripts.coda" }
  sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |
sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |
sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |

\set Score.repeatCommands = #'((volta "1-3") )	
 sol4. re sol4 (sol8) re4. sol4 re
  \set Score.repeatCommands = #'((volta #f))
  
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
sol4. sol sol4 (sol8) sol4. sol8 sib sol solb 
fa4. fa  fa4 (fa8) fa4. fa8 re fa solb 
sol2 r
\set Score.repeatCommands = #'((volta #f))



  
  }


}


voixCinq= {

\set Staff.instrumentName = "Sax Tenor 1"

sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
do4 r8 do mib do r do |
r do r do mib do sol'4 |
re r8 re fad re r la' |
r la r la la r r4 \bar "||"

sib8 r sib r r sib r sib |
r sib r sol r sol sol16 la8. |
sib8 r sib r r sib r sib |
r sib r sol r sol sol16 la8. |
sol8 r sol r r sol r sol |
r sol r sol r sol sol4 |
fad8 r fad r r fad r fad |
r sol fad r r sib sib (do) |

sib4 sol sib8 (do) do (sib) |
do4 sol sib8 (do) do (sib) |
do4 sol sib8 (do) do (sib) |
re4 sol, r sib8 (do) |
re4 re sib8 (do) do (sib) |
re4 re do8 do do (sib) |
re4 re sib8 (do) do (sib) |
re4 re r2 |

r1 |
r2 r4^\markup { \huge duh!} r |
r1 |
r |
r |
r |
do8 sol' r do, fad (sol) fad (mib)
do8 sol' r do, fad (sol) fad (mib)

re8 la' r re, fad (re) r do |
do r r4 r2 \bar "||"
sib8 r sib r r sib r sib |
r sib r sib r sol sib16 do8. |
sib8 r sib r r sib r sib |
r sib r sib r sol sib16 do8. |
re8 r re r r re r re |

r re r re r sib re16 (mib8.) |
la,8 r la r r do r do |
r sib la r r2 |
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)

do8 sol' r do, fad (sol) fad (mib)
do8 sol' r do, fad (sol) fad (mib)
re8 la' r re, fad (re) do re |
r1 |
r1 |
r4 r^\markup { \huge duh!} r4 r \bar "|."



R1

  \repeat volta 2 { 
   \mark \markup { \musicglyph #"scripts.coda" }
  sol,4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |
sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |
sol4 sol8 sib do sib sol solb |
fa4 fa8 re4 re8 fa solb |

\set Score.repeatCommands = #'((volta "1-3") )	
 sol4. re sol4 (sol8) re4. sol4 re
  \set Score.repeatCommands = #'((volta #f))
  
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
sol4. sol sol4 (sol8) sol4. sol8 sib sol solb 
fa4. fa  fa4 (fa8) fa4. fa8 re fa solb 
sol2 r
\set Score.repeatCommands = #'((volta #f))



  
  }



}

voixSix= {

\set Staff.instrumentName = "Baryton"
\clef F

sol,4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
do'4 r8 do mib do r do |
r do r do mib do sol4 |
re r8 re fad re r do' |
r do r do do r r4 \bar "||"

sib8 r sib r r sib r sib |
r sib r sol r sol sol16 la8. |
sib8 r sib r r sib r sib |
r sib r sol r sol sol16 la8. |
sol8 r sol r r sol r sol |
r sol r sol r sol sol4 |
fad8 r fad r r fad r fad |
r sol fad r r sib sib (do) |

sib4 sol sib8 (do) do (sib) |
do4 sol sib8 (do) do (sib) |
do4 sol sib8 (do) do (sib) |
re,4 sol r sib8 (do) |
re4 re sib8 (do) do (sib) |
re4 re do8 do do (sib) |
re4 re sib8 (do) do (sib) |
re4 re r2 |

r1 |
r2 r4^\markup { \huge duh!} r |
r1 |
r |
r |
r |
r |
r |

re,8 la' r re, fad re r do' |
do r r4 r2 \bar "||"
sib8 r sib r r sib r sib |
r sib r sib r sol sib16 do8. |
sib8 r sib r r sib r sib |
r sib r sib r sol sib16 do8. |
re8 r re r r re r re |

r re r re r sib re16 (mib8.) |
do8 r do r r do r do |
r sib la r r2 |
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
sol8 re' r sol, dod (re) dod (sib)
r8 sol fad sol fad sol fad sol

sol1 |
r1
la2 (la4.) la8
r1
r1
r4 r4^\markup { \huge duh!} r r \bar "|."




do4  sib sol fa

  \repeat volta 2 { 
   \mark \markup { \musicglyph #"scripts.coda" }
do' do fa,8 sol fa sol |
sib4 sib sol8 sol sib sol |
do4 do fa,8 sol fa sol |
sib4 sib sol8 sol sib sol |
do4 do fa,8 sol fa sol |
sib4 sib sol8 sol sib sol |

\set Score.repeatCommands = #'((volta "1-3") )	
 do4. sol do4 (do8) sol4. do4 sol
  \set Score.repeatCommands = #'((volta #f))
  
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
do4.  do  do4 (do8) do4. do8 mib do si 
sib4.  sib  sib4 (sib8) sib4. sib8 sol sib si 
do2 r
\set Score.repeatCommands = #'((volta #f))


  }
  
  }


voixSept= {

\set Staff.instrumentName = "Trombone"
\clef F

sol,4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
sol4 r8 sol sib sol r sol |
r sol r sol sib sol fa4 |
do'4 r8 do mib do r do |
r do r do mib do sol4 |
re' r8 re fad re r re |
r re r re re r r4 \bar "||"

sib8 r sib r r sib r sib |
r sib r sol r sol sol16 la8. |
sib8 r sib r r sib r sib |
r sib r sol r sol sol16 la8. |
re8 r8 re r r re r re |
r re r re r sib re16 mib8. |
do8 r do r r do r do |
r mib re r r sib sib (do) |

<sib re>4 <sib re> r2 |
< do re>4 <sib re> r2 |
< do re>4 <sib re> r2 |
<sib re>4 <sib re> r2 |
<sib mib>4 <sib mib> r2 |
<sib mib>4 <sib mib> r2 |
<la do>4 <la do> sib8 (do) do (sib) |
<sib re>4 <sib re> r4 do8 (sib) |

la2 (la4) (sol)
(sol) r4 r4^\markup { \huge duh!} r |
r1 |
r |
r |
r |
r |
r |

re8 la' r re, fad re r do' |
do r r4 r2 \bar "||"
sib8 r sib r r sib r sib |
r sib r sib r sol sib16 do8. |
sib8 r sib r r sib r sib |
r sib r sib r sol sib16 do8. |
re8 r re r r re r re |

r re r re r sib re16 (mib8.) |
do8 r do r r do r do |
r sib la r r2 |
sib4. sib8 (sib2)
r8 sib r sib sib4 sib
sib4. sib8 (sib2)
r8 re dod re dod re dod sib

<mib, do'>1 |
r1
<fad re'>2 (<fad re'>4.) <fad re'>8
r2 r4 do'8 (sib) |
la2 (la4) (sol)
(sol) r4^\markup { \huge duh!} r4 r \bar "|."

  
  
  do4  sib sol fa

  \repeat volta 2 { 
   \mark \markup { \musicglyph #"scripts.coda" }
do' do fa,8 sol fa sol |
sib4 sib sol8 sol sib sol |
do4 do fa,8 sol fa sol |
sib4 sib sol8 sol sib sol |
do4 do fa,8 sol fa sol |
sib4 sib sol8 sol sib sol |

\set Score.repeatCommands = #'((volta "1-3") )	
 do4. sol do4 (do8) sol4. do4 sol
  \set Score.repeatCommands = #'((volta #f))
  
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
do4.  do  do4 (do8) do4. do8 mib do si 
sib4.  sib  sib4 (sib8) sib4. sib8 sol sib si 
do2 r
\set Score.repeatCommands = #'((volta #f))

  }

}

piccolo =  \relative do'' {
  \global
  \voixUn
}

piccoloDeux =  \relative do'' {
  \global
  \voixDeux
}

piccoloTrois =  \relative do'' {
  \global
  \voixTrois
}

piccoloQuatre =  \relative do'' {
  \global
  \voixQuatre
}

piccoloCinq =  \relative do'' {
  \global
  \voixCinq
  
  }
  
  piccoloSix =  \relative do'' {
  \global
  \voixSix
}

  piccoloSept =  \relative do'' {
  \global
  \voixSept
}

piccolo =  \transpose do do \piccolo
piccoloDeux =  \transpose do' do \piccoloDeux
piccoloTrois =  \transpose do do \piccoloTrois
piccoloQuatre =  \transpose do do \piccoloQuatre
Souba =  \transpose sib do \piccolo
trumpetUn =  \transpose sib do' \piccoloDeux
trumpetDeux =  \transpose sib do \piccoloTrois
BarytonUn = \transpose mib do \piccoloSix
saxAltoUn = \transpose mib, do \piccoloQuatre
saxTenorUn = \transpose sib do' \piccoloCinq
tromboneUn = \transpose do do \piccoloSept


\book {
  \bookOutputSuffix "Souba"
  \score {
    \new Staff \with {
      instrumentName = "souba"
      midiInstrument = "trumpet"
    } \Souba
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "trumpet1"
  \score {
    \new Staff \with {
      instrumentName = "Trompette 1"
      midiInstrument = "trumpet"
    } \trumpetUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "trumpet2"
  \score {
    \new Staff \with {
      instrumentName = "Trompette 2"
      midiInstrument = "trumpet"
    } \trumpetDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}


\book {
  \bookOutputSuffix "sax_baryton"
  \score {
    \new Staff \with {
      instrumentName = "Baryton"
      midiInstrument = "baritone sax"
    } \BarytonUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "sax_alto1"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto 1"
      midiInstrument = "alto sax"
    } \saxAltoUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "sax_tenor1"
  \score {
    \new Staff \with {
      instrumentName = "Sax Tenor 1"
      midiInstrument = "tenor sax"
    } \saxTenorUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "trombone1"
  \score {
    \new Staff \with {
      instrumentName = "Trombone"
      midiInstrument = "trombone"
    } \tromboneUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \paper {

  }
  \header { poet = "" }
  \score {
    <<
      \new Staff \Souba
      \new Staff \BarytonUn
      \new Staff \trumpetUn
      \new Staff \trumpetDeux
      \new Staff \saxAltoUn
      \new Staff \saxTenorUn
      \new Staff \tromboneUn


    >>
  }
}

