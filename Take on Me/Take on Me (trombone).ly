\version "2.18.2"
\language "français"

\header {
  title = "Take on Me"
   subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "No B.S! Brass Band"
}

global = {
  \key reb \minor
  \time 4/4
  \clef F


}





voixDeux= \repeat volta 2 {
\set Staff.instrumentName = "Trombone"
        

r1 | r | r | r | r |
fa,,8 r r fa r4 r8 fa |
fa8 r r fa r4 r8 fa |
fa8 r r fa r4 r8 fa | 
fa8 r r fa r4 r8 fa | 

sib8^\markup { \huge A} sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |
sib sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |

 \repeat volta 2 {
sib^\markup { \huge B} sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |
sib sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |
sib sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |

lab4^\markup { \huge C} lab lab lab |
sol sol sol sol |
fa fa fa fa |
reb reb reb reb |
lab' lab lab lab |
sol sol sol sol |
fa fa fa fa |
reb reb reb reb |
lab'4. lab r8 lab |
sol4. sol r8 sol |
fa4. fa r8 fa |
reb4. reb r8 reb |
lab'4 lab lab lab |
sol sol sol sol |
fa fa fa fa |
reb reb reb reb |
 }
 
do'8^\markup { \huge D} r r do r4 r8 do |
do do r do r4 do8 do |
solb' r r solb, r4 r8 solb |
solb' solb r solb, r4 solb8 solb |
do8 r r do r4 r8 do |
do do r do r4 do8 do |
solb' r r solb, r4 r8 solb |
solb' solb r solb, r4 solb8 solb |
reb'8 r r reb r4 r8 reb |
reb reb r reb r4 reb8 reb |
mib r r mib, r4 r8 mib |
mib' mib r mib, r4 mib8 mib |

r1^\markup { \huge E}
r1
r1
r1
sib'8 sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |

sib8^\markup { \huge F} sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |


sib8^\markup { \huge G} sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |
sib8 sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |
sib8 sib sib r r4 r8 mib |
r mib r mib mib mib r4 |
lab,8 lab lab r r4 r8 reb |
r reb r reb reb4 reb8 reb |

lab4^\markup { \huge H} lab lab lab |
sol sol sol sol |
fa fa fa fa |
reb reb reb reb |
lab' lab lab lab |
sol sol sol sol |
fa fa fa fa |
reb reb reb reb |
lab'4. lab r8 lab |
sol4. sol r8 sol |
fa4. fa r8 fa |
reb4. reb r8 reb |
lab'4 lab lab lab |
sol sol sol sol |
fa fa fa fa |
reb reb reb reb |

\repeat volta 2 {
lab'4^\markup { \huge I} lab lab lab |
sol sol sol sol |
fa fa fa fa |
reb reb reb reb |
lab' lab lab lab |
sol sol sol sol |
fa fa fa fa |

\set Score.repeatCommands = #'((volta "1") )
reb reb reb reb |
lab'4. lab r8 lab |
sol4. sol r8 sol |
fa4. fa r8 fa |
reb4. reb r8 reb |
\set Score.repeatCommands = #'((volta #f))
} 
 \set Score.repeatCommands = #'((volta #f) (volta "2") end-repeat)  

fa1 lab 
\set Score.repeatCommands = #'((volta #f))

}






piccoloDeux =  \relative do'' {
  \global
  \voixDeux
}





piccoloDeux =  \transpose do' do \piccoloDeux



trombone =  \transpose mib do' \piccoloDeux








\book {
  \bookOutputSuffix "Trombone"
  \score {
    \new Staff \with {
      instrumentName = "Trombone"
      midiInstrument = "trombone"
    } \trombone
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}




