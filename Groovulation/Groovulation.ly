#(set-default-paper-size "letter")
\version "2.10.33"
\header {
    source = ""
    style = ""
    copyright = ""
    lastupdated = ""
    title = "Groovulation"
    poet = "Do / C"
    composer = "Young Blood Brass Band"
    tagline = ""
}

descant = {
  \relative c'' {
    \key g\minor
    \set Staff.instrumentName = "Descant "
    \override Staff.TimeSignature   #'style = #'numbered
    \time 4/4

    \repeat volta 2 {
      \mark \default
      % part A
      r8 f g bes~ bes2 |
      r8 f g bes~ bes f g bes~ |
      bes2 r8 f g bes |
      cis8 d c bes c bes g bes~ |

      bes2 bes |
      r8 f g bes~ bes f g bes~ |
      bes8 bes g f cis d bes4~ |
      bes2 r |
    }

    \repeat volta 2 {
      \mark \default
      \break
      % part B
      r8 d d r d d r ees~ |
      ees4 ees r r8 ees |
      f8 ees c f r ees d4~ |
      d2 r2 |
    }

  }
}

melody = {
  \relative c'' {
    \key g\minor
    \set Staff.instrumentName = "Melody "
    \override Staff.TimeSignature   #'style = #'numbered
    \time 4/4

    \repeat volta 2 {
      \mark \default
      % part A
      d8 r d r bes4 bes8 f |
      g8 bes r bes~ bes g f g16 r |
      g8 bes bes g bes8 g c4~ |
      c8 d8~ d4 r2 |

      d8 r d r bes4 bes8 f |
      g8 bes r bes~ bes g f g16 r |
      g8 bes bes c c g bes4~ |
      bes2 r |
    }

    \repeat volta 2 {
      \mark \default
      \break
      % part B
      r8 bes bes r bes bes r g~ |
      g4 bes r r8 bes |
      c8 bes g c r g bes4~ |
      bes2 r |
    }

  }
}

harmony = {
  \relative c'' {
    \key g\minor
    \set Staff.instrumentName = "Harmony "
    \override Staff.TimeSignature   #'style = #'numbered
    \time 4/4

    \repeat volta 2 {
      \mark \default
      % part A
      <d f,>4 r r <bes f>~ |
      <bes f>2 r |
      <c g>4. <c g> <bes f>4~ |
      <bes f>2 r |

      <d f,>4 r r <bes f>~ |
      <bes f>2 r |
      <c g>4. <c g> <bes f>4~ |
      <bes f>2 r |
    }

    \repeat volta 2 {
      \mark \default
      \break
      % part B
      r8 <bes f> <bes f> r <bes f> <bes f> r <ees, g>~ |
      <ees g>4 <bes' f> r4 r8 bes |
      <a c>8 bes g <a c> r <ees g> <d f>4~ |
      <d f>2 r2 |
    }

  }
}

bass = {
  \relative c, {
    \key g\minor
    \set Staff.instrumentName = "Bass "
    \override Staff.TimeSignature   #'style = #'numbered
    \time 4/4

    \repeat volta 2 {
      \mark \default
      % part A
      bes4 r8 bes d f g4~ |
      g g8 r8 g f d cis |
      c4 r8 f8 r4 bes,4~ |
      bes8 r bes' r g f cis d |
      bes4 r8 bes d f g4~ |
      g g8 r8 g f d cis |
      c4 r8 f8 r4 bes,4~ |
      bes8 f' g bes g f cis d |
    }

    \repeat volta 2 {
      \mark \default
      \break
      % part B
      bes4 r8 bes~ bes r ees4~ |
      ees4 ees8 r ees d ees e |
      f4 r8 <f, \parenthesize f'> r4 bes4~ |
      bes4 bes'8 r g f c d |
    }

  }
}

\book {
  \score {
    <<
      \tempo 4 = 160
      \unfoldRepeats \new Staff \descant
      \unfoldRepeats \new Staff \melody
      \unfoldRepeats \new Staff \harmony
      \unfoldRepeats \new Staff \bass
    >>
    \midi { }
  }
}

#(set-default-paper-size "letter" 'portrait)
#(define output-suffix "C")
\book {
  \paper { }
  \header { poet = "C / Do" }
  \score {
    <<
      \new Staff \transpose c c \descant
      \new Staff \melody
      \new Staff \harmony
      \new Staff \transpose c c'' \bass
    >>
  }
}

#(set-default-paper-size "letter" 'portrait)
#(define output-suffix "C-bass")
\book {
  \paper { }
  \header { poet = "C / Do (bass)" }
  \score {
    <<
      \new Staff { \transpose c c,, { \clef bass \melody } }
      \new Staff { \transpose c c,, { \clef bass \harmony } }
      \new Staff { \transpose c c' { \clef bass \bass } }
      \new Staff { \clef bass \bass }
    >>
  }
}

#(define output-suffix "Bflat")
\book {
  \paper { }
  \header { poet = "B flat / Si bémol" }
  \score {
    <<
      \new Staff { \transpose bes c  \descant }
      \new Staff { \transpose bes c'  \melody }
      \new Staff { \transpose bes c'  \harmony }
      \new Staff { \transpose bes c''' \bass }
    >>
  }
}

#(define output-suffix "Eflat")
\book {
  \paper { }
  \header { poet = "E flat / Mi bémol" }
  \score {
    <<
      \new Staff { \transpose ees c  \descant }
      \new Staff { \transpose ees c  \melody }
      \new Staff { \transpose ees c  \harmony }
      \new Staff { \transpose ees c''' \bass }
    >>
  }
}

#(define output-suffix "F")
\book {
  \paper { }
  \header { poet = "F / Fa" }
  \score {
    <<
      \new Staff { \transpose f c  \descant }
      \new Staff { \transpose f c  \melody }
      \new Staff { \transpose f c  \harmony }
      \new Staff { \transpose f c''' \bass }
    >>
  }
}
