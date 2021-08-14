\version "2.18.2"
\language "français"

\header {
  title = "Bella Ciao"
  subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "Goran Bregovic"
}

global = {
  \key sib \minor
  \time 4/4
}



voixUn= \repeat volta 2 {
\set Staff.instrumentName = "Trombone"
\clef F

sib1^\markup { \huge Theme} (sib) |
sib1 (sib) |
sib |
<sib solb> |
sib |
fa |
sib2 r2 |
r8 sib r lab sib sib r sib |
r sib r16 reb do sib fa8 fa r sib |
r sib r sib r sib r sib |
r sib r sib r sib r la |
r solb r solb r solb r solb |
sib sib r sib r sib r sib |
la la r la r la r la |
sib r r4 r2^\markup { \huge Bridge} |

r8 fa r fa r fa r fa |
r8 fa r fa r fa r fa |
r8 fa r fa r fa r fa |
r8 fa r fa r sib la solb |
fa fa r fa r fa r fa |
r8 fa r fa r fa r fa |
r8 fa r fa r fa r fa |
sib4 la sib8 r r4 |

}

voixDeux= \repeat volta 2 {
\set Staff.instrumentName = "Souba"

r1 |
r |
r |
r |
r |
r |
r |
r |
r |
sib,8 r fa' r sib, r fa' la, |
sib8 r fa' r sib, r fa' la, |
sib8 r fa' r fa r fa r |
sib, do reb mib fa r fa r |
mib r sib r mib r sib la |
sib r fa r sib r fa' r |
fa r fa,4 sol la |
sib fa' sib,8 sib'^\markup { \huge Bridge} la solb |

fa4 do fa do |
sib fa sib fa |
sib fa' fa fa |
sib,8 do reb mib fa sib la solb |
fa4 do fa do |
sib fa sib fa |
sib fa' fa fa |
sib4 la sib r



}






piccolo =  \relative do'' {
  \global
  \voixUn
}

piccoloDeux =  \relative do'' {
  \global
  \voixDeux
}



TromboneUn =  \transpose do mi, \piccolo
SoubaUn =  \transpose do fad \piccoloDeux




\book {
  \bookOutputSuffix "Trombone1"
  \score {
    \new Staff \with {
      instrumentName = "Trombone"
      midiInstrument = "trombone"
    } \TromboneUn
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "Souba"
  \score {
    \new Staff \with {
      instrumentName = "Souba"
      midiInstrument = "tuba"
    } \SoubaUn
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
      \new Staff \TromboneUn
      \new Staff \SoubaUn



    >>
  }
}
