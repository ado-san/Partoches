\version "2.18.2"
\language "français"

\header {
  title = "Laissez Moi Danser"
   subtitle = "Le Groupe Electrogène Fanfare Club"
  composer = "Dalida"
}

global = {
  \key do \major
  \time 4/4



}





voixDeux= \repeat volta 2 {
\set Staff.instrumentName = "Trombone"
  \clef F      

 \compressFullBarRests
R1*8^\markup { \huge A} |

R1^\markup { \huge B}
r8 sol do re mi re do la |
r1 |
r8 la do re mi re do la |
 \compressFullBarRests
R1*2

 \repeat volta 2 {

r4^\markup { \huge C} do sol r |
r8 sol do re mi re do la |
r4 do la r |
r8 la do re mi re do la |
r4 do fa, la8 do |
r4 re^\markup {3rd time at H} sol, si8 re 

R1*8^\markup { \huge D} |

sol,4^\markup { \huge E} r8 mi la4 r8 mi |
si' do si la4 sol8 mi4 |
la4 r8 mi la4 r8 mi |
si' do si la4 sol8 mi4 |
la4 r8 fa la4 r8 fa |
si do si la4 sol8 la4 |
si8 do si la4 sol8 la si (si) do re r r2 |

r2^\markup { \huge F} r4 do |
sol r r2 |
r2 r4 do |
la r r2 |
fa1 |
si2 sol |
r4 mi la si |
do2 si4 r |

r2^\markup { \huge G} r4 do |
sol r r2 |
r2 r4 do |
la r r2 |
fa1 |
si2 sol


 }

r4^\markup { \huge H} mi' do r \bar "||"

}






piccoloDeux =  \relative do'' {
  \global
  \voixDeux
}





piccoloDeux =  \transpose do' do \piccoloDeux



trombone =  \transpose do sib, \piccoloDeux









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




