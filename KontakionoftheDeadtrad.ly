\version "2.26.0"

\header {
  title = "Kontakion of the Dead"
  subtitle = "Kiev Melody"
  composer = "trans. WJ Birkbeck, 1869-1916"
  tagline = ##f
}

\paper {
  page-count = #1
}

\score {
  \relative c'' {
    \cadenzaOn
    \repeat segno 2 {
    a2^\markup{\italic{Molto sostenuto}}^\mp( gis) a4( c) b( a) gis2 r \bar "|" \break
    c4 c2( b) a gis a4( gis) a( b) c2 r \bar "|" \break
    c b( a4) gis2 gis4 a2 a4 b c r2 \bar "|" \break
    c b( a) gis1 a4.( gis8 a4 b)
    c1^\< d4( c) b d c2( b\!) a\fermata r \fine \bar "||" \break
    
    \section
    c^\mp b4 b a b c2( b4) a2 r \bar "|" \break
    b4 c d c c( b) c2 c4 d b2 r \bar "|" \break
    b4^\mf c c c c b2 a4( c) b2 a gis r \bar "|" \break
    b4^\mp b b b a( b) c2 b4 a2 r \bar "|" \break
    b4( c) d2 c c4( b) c( d) b2 r \bar "|" \break
    b4^\mf c c b2 a4 c b2( a) gis r \bar "|" \break
    b4^\p b b b b b b a( b) c2 b4 a2 r \bar "|" \break
    b4^\<( c) d c\! c( b) c2^\> d b\! r \bar "|" \break
    c b4. b8 b4 a gis2 gis4^\< a b c2\! r  \bar "|" \break
    c4.^\f c8 c4 c b4. b8 b4 b a^"rit." a gis2 a2\fermata r \bar "|."
    }
    \cadenzaOff
  }
  \addlyrics {
  Give rest, O Christ,
  to thy ser- vant with thy saints,
  where sor -- row and pain are no more;
  nei -- ther sigh -- ing, __ but life ev -- er -- las -- ting.

  Thou on -- ly art im -- mor -- tal,
  the Cre -- a -- tor and Ma -- ker of man;
  and we are mor -- tal, form -- ed of the earth,
  and un -- to earth shall we re -- turn;
  for so thou didst or -- dain,
  when thou cre -- a -- tedst me, say -- ing:
  'Dust thou art, and un -- to dust shalt thou re --  turn.'
  All we go down to the dust,
  and, wee -- ping o'er the grave, we make our song:
  Al -- le -- lu -- ia, al -- le -- lu -- ia, al -- le -- lu -- ia.
  }
  \layout {
    indent = 0
    ragged-right = ##t
    \context {
      \Score
      \omit BarNumber
    }
    \context {
      \Staff
      \omit TimeSignature
    }
  }
}