\version "2.26.0"

\header {
  title = "In Paradisum"
  composer = "Orlando Gibbons, 1583‒1625 (arr.)"
  poet = "James Quinn SJ, 1919‒2010 (alt.)"
  tagline = ##f
}

\score {
  \relative c' {
    \key f \major
    \time 6/4
    c2 c4 c f g a a g g f2
    r4 a a bes c c, f e d d c2
    r4 g' g a bes2~ bes4 f f f bes a \time 1/2 g2
    \time 6/4 r4 g e c f g a c g g f2
    r4 f bes c d d g, c c b c2
    r4 c, f g a g bes a g g f2
  }
  \addlyrics {
    May flights of an -- gels lead you on your way
    to pa -- ra -- dise, and heav’n’s e -- ter -- nal day;
    may mar -- tyrs greet you af -- ter death’s dark night,
    and bid you en -- ter in -- to ho -- ly light;
    may choirs of an -- gels sing you to your rest
    with all the ho -- ly ones, for ev -- er blest.
  }

  \layout {
    indent = 0
    \context {
      \Score
      \omit BarNumber
      \omit TimeSignature
    }
  }
}