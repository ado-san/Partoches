\version "2.18.2"
\language "français"

\header {
  title = "Gay Bar"
  subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "Electric Six"
}

global = {
  \key do \major
  \time 4/4
}



voixUn= \repeat volta 2 {

 r1^\markup { \huge intro \huge guitare } | r1 | r1 | r1 | r1 | r1 | r1 | r1 |
 
 \mark \markup { \musicglyph #"scripts.coda" } \bar "||"

 re4 re8 fa sol fa re  dod | 

 do4 do8 la4 la8 do dod | 
 re4 re8 fa sol fa re  dod | do4 do8 la4 la8 do dod | 
 re4 re8 fa sol fa re  dod | do4 do8 la4 la8 do dod | 
 
 \set Score.repeatCommands = #'((volta "1-3") )
 re8 r la r re r la r | re2 r2
  \set Score.repeatCommands = #'((volta #f))
  
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
re8 r re r re r re r re16 fa re dod do8 r do r do r do r do16 la do dod re2
\set Score.repeatCommands = #'((volta #f))
  
}

voixDeux= \repeat volta 2 {

 r1 | r1 | r1 | r1 | r1 | r1 | r1 | r1 |
 fa4 fa8 lab sib lab fa mi | mib4 mib8 do4 do8 mib mi | 
 fa4 fa8 lab sib lab fa mi | mib4 mib8 do4 do8 mib mi | 
 fa4 fa8 lab sib lab fa mi | mib4 mib8 do4 do8 mib mi | 
 
  \set Score.repeatCommands = #'((volta "1-3") )
 fa8 r do r fa r do r | fa2 r
  \set Score.repeatCommands = #'((volta #f))
  
   \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
fa8 r fa r fa r fa r fa16 lab fa mi mib8 r mib r mib r mib r mib16 do mib mi fa2
\set Score.repeatCommands = #'((volta #f))

  }

voixTrois= \repeat volta 2 {
  
 r1 | r1 | r1 | r1 |
 re4 re re re | re4 re re re | re4 re re re | re do la sol |
 re'4 re sol,8 la sol la | do4 do la8 la do la | 
 re4 re sol,8 la sol la | do4 do la8 la do la | 
 re4 re sol,8 la sol la | do4 do la8 la do la | 
 
  \set Score.repeatCommands = #'((volta "1-3") )
 re4 r2. | r1 |
  \set Score.repeatCommands = #'((volta #f))
  
  \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
re8 r re r re r re r re16 fa re dod do8 r do r do r do r do16 la do dod re2
\set Score.repeatCommands = #'((volta #f))
 
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


piccolo =  \transpose do do \piccolo
piccoloDeux =  \transpose do' do \piccoloDeux
piccoloTrois =  \transpose do do \piccoloTrois
trumpetUn =  \transpose sib do \piccolo
trumpetDeux =  \transpose sib do' \piccoloDeux
trumpetTrois =  \transpose sib do \piccoloTrois
saxAltoUn = \transpose mib do \piccolo
saxAltoDeux = \transpose mib, do \piccoloDeux
saxAltoTrois = \transpose mib do \piccoloTrois


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
  \bookOutputSuffix "trumpet3"
  \score {
    \new Staff \with {
      instrumentName = "Trompette 3"
      midiInstrument = "trumpet"
    } \trumpetTrois
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "piccolo"
  \score {
    \new Staff \with {
      instrumentName = "Piccolo"
      midiInstrument = "piccolo"
    } \piccolo
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "piccolo2"
  \score {
    \new Staff \with {
      instrumentName = "Piccolo 2"
      midiInstrument = "piccolo"
    } \piccoloDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "piccolo3"
  \score {
    \new Staff \with {
      instrumentName = "Piccolo 3"
      midiInstrument = "piccolo"
    } \piccoloTrois
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
      midiInstrument = "sax alto"
    } \saxAltoUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "sax_alto2"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto 2"
      midiInstrument = "sax alto"
    } \saxAltoDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "sax_alto3"
  \score {
    \new Staff \with {
      instrumentName = "Sax alto 3"
      midiInstrument = "sax alto"
    } \saxAltoTrois
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \paper {

  }
  \header { poet = "Trompettes/Sax Sib/Trombone/Clarinette/Cor Iranien" }
  \score {
    <<
      \new Staff \trumpetUn
      \new Staff \trumpetDeux
      \new Staff \trumpetTrois

    >>
  }
}

\book {
  \paper {

  }
  \header { poet = "Sax en mi-molle" }
  \score {
    <<
      \new Staff \saxAltoUn
      \new Staff \saxAltoDeux
      \new Staff \saxAltoTrois

    >>
  }
}

\book {
  \paper {

  }
  \header { poet = "Piccolo et autres instrus en Do" }
  \score {
    <<
      \new Staff \piccolo
      \new Staff \piccoloDeux
      \new Staff \piccoloTrois

    >>
  }
}
