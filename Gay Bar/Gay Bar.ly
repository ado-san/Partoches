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
 re4. la re4 (re8) la4. re4 la
   \set Score.repeatCommands = #'((volta #f))
  
 \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
re4. re re4 (re8) re4. re8 fa re dod 
do4. do do4 (do8) do4. do8 la do dod
re2 r
\set Score.repeatCommands = #'((volta #f))
  
}





Bass = \repeat volta 2 {
  
 r1 | r1 | r1 | r1 |
 re4 re re re | re4 re re re | re4 re re re | re do la sol |
 re'4 re sol,8 la sol la | do4 do la8 la do la | 
 re4 re sol,8 la sol la | do4 do la8 la do la | 
 re4 re sol,8 la sol la | do4 do la8 la do la | 
 
  \set Score.repeatCommands = #'((volta "1-3") )
 re4. la re4 (re8) la4. re4 la
  \set Score.repeatCommands = #'((volta #f))
  
  \set Score.repeatCommands = #'((volta #f) (volta "4") end-repeat)  
re4. re re4 (re8) re4. re8 fa re dod 
do4. do do4 (do8) do4. do8 la do dod
re2 r
\set Score.repeatCommands = #'((volta #f))
 
   }





piccolo =  \relative do'' {
  \global
  \voixUn
}


piccoloDeux =  \relative do'' {
  \global
  \Bass
}


piccolo =  \transpose do do \piccolo
piccoloDeux =  \transpose do do \piccoloDeux
trumpetUn =  \transpose sib do \piccolo
trumpetDeux =  \transpose sib do \piccoloDeux
saxAltoUn = \transpose mib do \piccolo
saxAltoDeux = \transpose mib do \piccoloDeux
tromboneUn = \transpose do do, \piccolo  
tromboneDeux = \transpose do do, \piccoloDeux


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
  \paper {

  }
  \header { poet = "Trompettes/Sax Sib/Trombone/Clarinette/Cor Iranien" }
  \score {
    <<
      \new Staff \trumpetUn
      \new Staff \trumpetDeux

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

    >>
  }
}

\book {
  \bookOutputSuffix "trombone1"
  \score {
    \new Staff \with {
      \clef F
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
  \bookOutputSuffix "trombone2"
  \score {
    \new Staff \with {
      \clef F
      instrumentName = "Trombone"
      midiInstrument = "trombone"
    } \tromboneDeux
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}
