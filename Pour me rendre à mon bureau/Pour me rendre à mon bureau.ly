\version "2.18.2"
\language "français"

\header {
  title = "Pour me rendre à mon bureau"
  subtitle = "Guitare: Do Sol Do"
  composer = "Georges Brassens"
}

global = {
  \key do \major
  \time 4/4
}



voixUn=  {

\repeat volta 2 {
  
fa,8^\markup { \huge intro} fa la re8 r2 |
mi,8 mi la dod8 r2 |
mi,8 mi la dod8 r2 |
fa,8 fa la re8 r2 |
}

\compressFullBarRests
R1*16^\markup { \huge auto} 

\compressFullBarRests
R1*16^\markup { \huge moto} 

\compressFullBarRests
R1*15^\markup { \huge velo} 
la8 sib la sol fa mi re4

r8^\markup { \huge metro}  re r re r re r re |
r dod r dod r dod r dod |
r dod r dod r dod r dod |
r re r re r re r re |
r re r re r re r re |
r dod r dod r dod r dod |
r dod r dod r dod r dod |
r re r re r re r re |

sib8 sib fa' sib8 r2 |
la,8 la mi' la8 r2 |
sib,8 sib fa' sib8 r2 |
la,8 la mi' la8 r2 |
sib,8 sib fa' sib8 r2 |
la,8 la mi' la8 r2 |
sib,8 sib fa' sib8 r2 |
r1

r8^\markup { \huge godillot}  re r re r re r re |
r dod r dod r dod r dod |
r dod r dod r dod r dod |
r re r re r re r re |
r re r re r re r re |
r dod r dod r dod r dod |
r dod r dod r dod r dod |
r re r re r re r re |

sib8 sib do re8 r2 |
la8 la dod re8 r2 |
sib8 sib do re8 r2 |
la8 la la dod8 r2 |
sib8 sib do re8 r2 |
la8 la dod re8 r2 |
sib8 sib do re8 r2 |
la4 r r2 |




re8^\markup { \huge main} re fa re (re) re fa re |
dod8 dod mi dod (dod) dod mi dod |
dod8 dod mi dod (dod) dod mi dod |
re8 re fa re (re) re fa re |
re8 re fa re (re) re fa re |
dod8 dod mi dod (dod) dod mi dod |
dod8 dod mi dod (dod) dod mi dod |
dod8 dod8 dod8 dod8 r2 |

r1^\markup {il est pas drôle à l'endroit}

r8 re8 re re re (re) r sib8 |
sol re sol sib re la (la) r8 |
r la8 sib la sol4 r4 |
sib8. sib re8 la (la) r4 |
r8 re8 re re re (re) r sib8 |
sol re sol sib re la (la) r |
r la8 la la la4 si |
dod la re la |
re1 |

\bar "|."

}


trumpet =  \relative do'' {
  \global
  \voixUn
}

saxalto =  \transpose do sol \trumpet
trombone =  \transpose do sib \trumpet

\book {
  \bookOutputSuffix "trumpet1"
  \score {
    \new Staff \with {
      instrumentName = "Trompette"
      midiInstrument = "trumpet"
    } \trumpet
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
      instrumentName = "Sax alto"
      midiInstrument = "alto sax"
    } \saxalto
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}

\book {
  \bookOutputSuffix "trombone"
  \score {
    \new Staff \with {
      instrumentName = "trombone"
      midiInstrument = "trombone"
    } \trombone
    \layout { }
    \midi {
      \tempo 4=140
    }
  }
}
