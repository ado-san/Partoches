\version "2.18.2"
\language "français"

\header {
  title = "Bella Ciao"
  subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "Goran Bregovic"
}

global = {
  \key do \minor
  \time 4/4
}




voixUn= \repeat volta 2 {
\set Staff.instrumentName = "Trompette 1"

r2^\markup { \huge Theme} r8 sol do re |
mib do (do) r r sol do re |
mib do (do) r r sol do re |
mib4 re8 do mib4 re8 do |
sol'4 sol sol8 sol fa sol |
lab lab (lab) r r lab sol fa |
lab sol (sol) r r fa (fa) mib |
re4 fa mib re |
do2 r8 sol do re |
mib do (do) r r sol do re |
mib do (do) r r sol do re |
mib4 re8 do mib4 re8 do |
sol'4 sol sol8 sol fa sol |
lab lab (lab) r r lab sol fa |
lab sol (sol) r r fa (fa) mib |
re4 fa mib re |

do2 r8 do^\markup { \huge Bridge} dob lab |
sol2 r8 fa' mib re |
do2 r8do dob lab |
sol lab dob do re fa mib re |
do re mib fa sol do, dob lab |
sol2 r8 fa' mib re |
do2 r8do dob lab |
sol lab dob do re fa mib re |
do4 dob do8 r r4

  }



voixDeux= \repeat volta 2 {
\set Staff.instrumentName = "Sax alto"

r2^\markup { \huge Theme} r8 sol do re |
mib do (do) r r sol do re |
mib do (do) r r sol do re |
mib4 re8 do mib4 re8 do |
sol'4 sol sol8 sol fa sol |
lab lab (lab) r r lab sol fa |
lab sol (sol) r r fa (fa) mib |
re4 fa mib re |
do2 r8 sol do re |
mib do (do) r r sol do re |
mib do (do) r r sol do re |
mib4 re8 do mib4 re8 do |
sol'4 sol sol8 sol fa sol |
lab lab (lab) r r lab sol fa |
lab sol (sol) r r fa (fa) mib |
re4 fa mib re |

do2 r8 do^\markup { \huge Bridge} dob lab |
sol2 r8 fa' mib re |
do2 r8do dob lab |
sol lab dob do re fa mib re |
do re mib fa sol do, dob lab |
sol2 r8 fa' mib re |
do2 r8do dob lab |
sol lab dob do re fa mib re |
do4 dob do8 r r4

  }





piccolo =  \relative do'' {
  \global
  \voixUn
}

piccoloDeux =  \relative do'' {
  \global
  \voixDeux
}


trumpetUn =  \transpose do mi, \piccolo
saxalto =  \transpose do si, \piccoloDeux



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
  \bookOutputSuffix "sax alto"
  \score {
    \new Staff \with {
      instrumentName = "Sax Alto"
      midiInstrument = "alto sax"
    } \saxalto
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
      \new Staff \trumpetUn
      \new Staff \saxalto



    >>
  }
}

