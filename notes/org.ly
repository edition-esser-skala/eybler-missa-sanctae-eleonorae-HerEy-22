\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 r8 \mvTr g'4\p-\solo e d r
    e\cresc c g'\! r
    R1
    \clef "treble_8" r8 g(\pE c cis) d \clef bass d,([\cresc e fis)]
    g4\f r r8 a(\p a, h) %5
    c4 d8( dis) e4 e,
    r2 r4 \clef "treble_8" r8 d''(\p
    c h) a \noBeam \clef bass g( fis! d) g4
    e16\fp e e e e e e e e\fp e e e e e e e
    g g g g d d d d f f f f c c c\cresc c %10
    a a h h c c cis cis d8 d' r \mvTr d,\f-\tutti
    a a' r a d, d' r d,
    a a' r a d, d' r d,
    fis,16 fis' fis fis fis fis fis fis g,\cresc g' g g g g g g
    a a a a a a a a a8 r\fermata a,4\p\fermata %15
    \mvTr h8\p-\solo h' r h g g, r g'
    a a a, a d4 r8 a'\cresc
    d d, r a'\p d, d' d, r
    r fis,\f a d fis4 r
    g\p e d r %20
    e\cresc c g'\! r
    R1
    \clef "treble_8" r8 g( c cis) d \clef bass d,([\cresc e fis)]
    gis16\fp gis, gis gis gis gis gis gis a\fp a' a a a a a a
    h\fp h, h h h h h h c\fp c' c c gis,\fp gis' gis gis %25
    a,\fp a' a a e,\fp e' e e f,\fp f' f f cis,\fp cis' cis cis
    d\mf d e e f f fis fis g8 g, r \mvTr g'\f-\tutti
    d d' r d, g, g' r g
    d d' r d, g, g' r g
    h,16 h' h h h h h h c,\cresc c' c c c c c c %30
    c c h h a a g g fis8 r\fermata \mvTr fis,4\p\fermata-\solo
    g8\p g' r h, c c' r c,
    d d d, d g4 r8 d'\cresc
    g, g' r d\p g, g' r4
    \mvTr d\f-\tutti ^\tweak TextScript.X-offset #0 ^\tenuto r e\fz^\tenuto r %35
    c8\p r r a d r r4
    r8 d d d g,4~ g8 r\fermata \bar "|." %37 finis
  }
}

KyrieBassFigures = \figuremode {
  r8 r4 \bo <[6\\ 4 3]> <6 4>8 <5 3>4.
  <6!>2 <4\+ 2\+>8 <5 3>4.
  r1
  r4 <6>8 <7>4 <9 7>8 <7 5> <5 3>
  r2 r8 <5> <6> q %5
  <9 7> <8 6> <6 4> <7> <\t>4 <3>
  r2.. <4\+ _!>8
  <6> <6\\>4 <6>8 q <7 _+>4.
  r1
  r %10
  r4. \bc <[7 5 _]>8 r2
  <7 _+>1
  q
  <6 3>4. \bassFigureExtendersOn <6 _+>8 <5 3> <5\+ 3> <6 3> <\t 3> \bassFigureExtendersOff
  <7 _+> <6 4> <7 _+> <6 4> <7 _+>2 %15
  r2 \bo <[6 5]>
  <6 4>4. <7 _+>2 q8
  <\t \t> <8 3>4 <7 _+>8 <\t \t>4 \bc <[8 3]>
  r2 <6 5[!]>
  r4 \bo <[6\\ 4 3]> <6 4>8 <5 3>4. %20
  <6!>2 <4\+ 2\+>8 <5 3>4.
  r1
  r4 <6>8 <7>4 <9 7>8 <7 5> <5 3>
  <6>4. <5>8 <6!>4. <5>8
  <6>4. <5!>4. <6 4>8 <7! 5> %25
  <\t \t> <5 3> <6 4> <6\\ 5-> <\t \t> <6> <6 4> <7- 5>
  <_!> <6\\> <6> <5!> \bc <[_! _ _]>2
  <7 _+>1
  q
  <10 6>4. \bassFigureExtendersOn <10+ 6>8 <10 5> <10 5\+> <10 6> <10 \t> \bassFigureExtendersOff %30
  <4 2> <6> q <5> <6>4 \bo <[6 5]>
  r2 <5>8 <6>4.
  <6 4> <7 5>2 <7>8
  <\t>8 <3>4 <7>8 <\t>4 \bc <[3 _]>
  <6 _!>2 <6> %35
  r2 \bo <[6 4]>
  r8 <7 5>4. <\t \t>4 \bc <[8 3]> %37 finis
}

GloriaOrgano = {
  \relative c {
    \clef "treble_8"
    \twotwotime \key g \major \time 2/2 \tempoGloria
    \mvTr g'4\p-\soloE g g g
    h h g g
    c c a a
    fis fis g g
    \clef bass a,\p h c cis %5
    d d d d
    d d d d
    d d d d
    g r g r
    g r c, r %10
    d d d d
    g,g'\f h g
    c r r2
    R1
    r4 d,\p d d %15
    g, \mvTr g'\f-\tutti h g
    c r r2
    R1
    r4 \mvTr d,\p-\solo d d
    g, \mvTr h'8\f-\tutti c d c h a %20
    g4 e8 fis g a g fis
    e4 e'8 d cis d \hA cis h
    a4 cis,8 d e \hA cis a g'
    fis4 d8 fis h cis d h
    g h e, g a g a a, %25
    d4 r r8 \mvTrr h-!\pp-\solo cis-! d-!
    e4 r r8 cis-! d-! e-!
    fis4 r r8 d-! e-! fis-!
    g4 r r8 e-! fis-! g-!
    a-! ais-! h-! fis-! g-! e-! a?-! a,-! %30
    d4 r r2
    r4 \once \stemUp d2(\p cis4
    h) r r2
    r4 h2\p a4
    g g' r g, %35
    a a' r a,
    d r r2
    R1
    \mvTr d4\f-\tutti d'8. d,16 e4 e'8. e,16
    fis4 fis'8. fis,16 d4 d'8. d,16 %40
    g4 r r8 \mvTr g,-!\p-\solo a-! h-!
    c!4 r r8 \parOn a-\parenthesize-! h-! \parOff c-\parenthesize-!
    d4 r r8 d-! e-! fis-!
    \mvTr g4\f-\tutti g, fis' fis,
    e' e, r e' %45
    fis fis, e' e,
    d' d, r d'
    e e, d' d,
    c'! c, r2
    c'8.[ c'16 c8. c16] c8.[ c16 c8. c16] %50
    h4 h, dis h
    e r r2
    r4 \mvTr h(-.\p-\solo h-. h-.)
    c!1
    h4 r r8 h-! cis-! dis-! %55
    e4 r r8 g-! a-! ais-!
    \mvTr h4\f-\tutti h, r h
    e, e' g, g'
    fis, fis' d, d'
    g, g' r h, %60
    c c' r c,
    e, e' f, f'
    g, g' g, g'
    c, c\f e c
    f r r2 %65
    R1
    r4 \mvTr g,\p-\solo g g
    c4 r r8 \parOn a-\parenthesize-! h-! cis-!
    d4-! r r8 d-! e-! fis!-!
    g4-! r r8 g-! a-! \parOff h-\parenthesize-! %70
    \mvTr c4\f-\tutti c, r c'
    c c, r c'
    \mvTr gis\p-\solo gis, r \hA gis'
    a a, r e'
    a a, g! g' %75
    c\cresc c, h h'
    \mvTr e\f-\tutti e, d! d'
    c e c a
    d r d, r
    g, g' h g %80
    c r r2
    R1
    r4 d,\p d d
    g\f g' fis, fis'
    e, e' d, d' %85
    c, c' h, h'
    a, a' g, g'
    fis, a d fis
    g h c cis
    d4 r d, r %90
    g r r8 \mvTr g,-!\p-\solo a-! h-!
    c4 r r8 a-! h-! cis-!
    d4 r r8 d-! e-! fis-! \noBreak
    g-! h-! c-! a-! d4 d,
    \key g \minor g r r g( \noBreak %95
    a) r r a(
    b) r r b
    c2 b
    cis,1^\espressivo
    d2 r8 c(\p b a) %100
    g4 g' r d
    g g, r f'!
    b\cresc b, r a'
    d\f d, r g,
    a\decresc a' r a, %105
    d r r d(\p
    e) r r \hA e(
    f) r r f
    g2 f
    gis,1^\espressivo %110
    a2 r8 g'!(\p f e)
    d4 d' r d,
    a a' r a,
    f\cresc f' r f,
    c' c' r c, %115
    a\p a' r cis,
    d d' r h,
    c! c' r d,
    c c' r c,
    f, r r a'( %120
    g) r r e
    f f, r f'
    f f, r f'
    f,\cresc f' es! es'
    d,\f d' b d %125
    fis, d' g, d'
    d, r r8 c(\p b a)
    g4 g' r d
    g, g' r f!
    b,\cresc b' r c, %130
    d d' r es,
    d\p d' r d,
    g, r r g'(
    a) r r a(
    b) r r b( %135
    c) r r cis(
    d) d,2\sf e4-!\f \noBreak
    d-! c-! h-! a-!
    \key g \major g-\tutti r d' r \noBreak
    g r r c, %140
    d e fis fis,
    g r r8 \mvTr e'-!\p-\solo fis-! gis-!
    a4 r r8 d,-! e-! fis-!
    \mvTr g!4\f-\tutti r d r
    g, r r c %145
    d e fis fis,
    g r r8 \mvTr e'-!\p-\solo fis-! gis-!
    a4 r r8 d,-! e-! fis-!
    \mvTr g!4\f-\tutti g, r g'
    fis fis, r fis' %150
    cis cis' r \hA cis,
    d fis8 e fis4 fis,
    g g'8 fis g4 gis,
    a a'8 gis a4 ais,
    h h'8 ais h4 h, %155
    cis e a! cis
    e cis a g
    fis fis, r fis'
    g g, r g'
    a a a, a %160
    d r r8 \mvTr h-!\p-\solo cis-! dis-!
    e4 r r8 e-! fis-! gis-!
    a4 r r8 a-! h-! cis-!
    d!4 g, a a,
    d r r2 %165
    r8 \mvTr d16(\f-\tutti e fis8) g-! a-! h-! c!-! a-!
    h-! d16( c h8) a-! g-! d-! h-! g-!
    d'4 r8 \tuplet 3/2 8 { d16( e fis) } g4 r8 g,32( a h cis)
    d4 r8 \tuplet 3/2 8 { d16( e fis) } g4 r8 g32( a h cis)
    d4 r d,-! d-! \noBreak %170
    d2.-! r4\fermata \bar "||"
    R1*4 %175
    \clef treble << {
      r4 e'' h cis
      d a d e8 fis
      g4 e h cis
      d4
    } \\ {
      \mvTr g,1\f-\tutti %176
      fis
      e2~ e8 g fis e
      d4
    } >> \clef bass d,8.-! e16-! fis8.[-! g16-! a8.-! h16]-!
    << {
      c!1^\vlc %180
      h
      a2~ a8 c h a
      g8.[ g,16-! a8.-! h16]-! c8.[-! d16-! e8.-! fis16-!]
    } \\ {
      c'4 r r2 %180
      R1
      R
      r8. g,16[_\bassi a8. h16] c8.[ d16 e8. fis16]
    } >>
    g1
    fis %185
    e2~ e8 g fis e
    d4 d2 c!8. h16
    a4 a' e fis
    g d g a8 h
    c4 a e fis %190
    g r r2
    r4 d8.-! e16-! fis8.[-! g16-! a8.-! h16-!]
    c4-! r r2
    r4 e,8.-! fis16-! gis8.[-! a16-! h8.-! c16-!]
    << {
      d1^\vlc %195
      c
      h2~ h8 d c h
      a2~ a8 c h a
      g!4 e c'2
    } \\ {
      h4 r r2 %195
      R1*4
    } >>
    h1^\bassi %200
    g
    fis2~ fis8 a g fis
    e2 e'
    c a
    fis d' %205
    h g~
    g4 c~ c8 h a g
    f2~ f8 a g \hA f
    e4 c2 f4~
    f d2 g4~ %210
    g8 e f g a4 g
    f2 \clef "treble_8" f'
    e1
    \clef bass d,
    e %215
    fis!2~ fis8 d e fis
    g1
    fis
    e2~ e8 g fis e
    d4 d'2 c!4~ %220
    c h8 a g a fis g
    e4 g8 fis e fis g a
    h2 h,
    \clef "treble_8" c'~ c8 e d c
    \clef bass g1 %225
    e
    d2~ d8 f e d
    c2 a'~
    a g~
    g fis!~ %230
    fis8 a g fis e2~
    e8 g fis e dis h cis \hA dis
    e2 g
    \clef "treble_8" a8 fis g a h fis h a
    g e fis g a e a g %235
    fis d e fis g fis e d
    \clef bass e1
    fis
    g2~ g8 e fis g
    a2~ a8 fis g a %240
    h2 h,
    \clef treble << { h''1 } \\ { g } >>
    \clef bass d,
    e
    fis2~ fis8 d e fis %245
    g2 h
    a~ a8 c h a
    g2 \clef "treble_8" g'8 fis e d
    c2. \clef bass d,4~
    d g~ g8 fis e d %250
    cis2~ cis8 a h \hA cis
    d1~-\tasto
    d~
    d~
    d~ %255
    d~
    d~
    d~
    d~
    d %260
    e4 r c'2
    d d,
    g r
    r8 g-!-\solo fis-! e-! d-! c-! h-! a-!
    g4 r r2 %265
    R1*2
    r2 h\p
    c e
    g c %270
    d d,
    g g,\f
    h d
    g g,
    h d %275
    <g g,> r\fermata \bar "|." %276 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r
  \bo <[6 _]>
  r4 <6> q <7> %5
  r1
  <7\\ 4>
  <8 3>
  r2 <4 2>
  <5 3>1 %10
  <6 4>2. \bc <[7 3]>4
  r1
  r
  r
  r %15
  r
  r
  r
  r
  r4 <6>2. %20
  q1
  <6\\>
  <_+>
  <6>2 <5>
  <6> <7 _+> %25
  r1
  r
  r
  r
  r %30
  r
  r2. \bo <[\t _]>4
  r1
  r2. <\t>4
  <6 5>1 %35
  \bc <[7 _+]>
  r
  r
  <7!>
  <6>2 \once \bassFigureExtendersOn q4 <7> %40
  r1
  r
  r
  r2 <6\\>
  r1 %45
  <3>2 <6\\>
  r1
  <5>2 <6>
  <5>1
  <6\\> %50
  <_+>
  r
  r4 \bo <[_+]>2.
  <6\\>1
  <_+> %55
  r
  \bc <[_+]>
  r
  <6>2 \once \bassFigureExtendersOn q4 <7>
  r1 %60
  r
  <6>4 <6\\ 5-> <6>2
  <6 4> \once \bassFigureExtendersOn q4 <7!>
  r1
  r %65
  r
  r
  r
  r
  r %70
  r
  r
  \bo <[6]>2. <5>4
  <\t> <3>2.
  r1 %75
  r2 \bc <[_+]>
  <5> <6 4 _!>
  r4 <_+> <6>2
  <6 4!> \once \bassFigureExtendersOn q4 <[7] _+>
  r1 %80
  r
  r
  r4 <_+>2.
  <8 3>1 \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff <6 4 _+>2 %85
  <8 3> <6>
  <5> <6>
  q <7>
  r4 <8> q q
  q2 <_+> %90
  r1
  r
  r
  r2 \bo <[6 4]>4 <5 3>
  r1 %95
  <6\\>
  <6>
  <4\+ 2>2 <6>
  <7 _!>1
  <_+> %100
  r2 <_+>4 <\t>
  r1
  r2 <5! _+>4 <\t \t>
  r2 <6!>4 <\t>
  <6 4>2 <5! _+> %105
  r1
  <6\\>
  <6>
  <4\+ 2>2 <6>
  <7 _!>1 %110
  <5! _+>
  r
  q
  <5!>
  <_!> %115
  <3>2 <7 _!>4 <\t \t>
  r2 <6 5>4 <\t \t>
  <6 4>2 <6->4 <\t>
  <6 4>2 <5 _!>4 <\t \t>
  r2. <6>4 %120
  <6!>2. <6>4
  r1
  r
  r2 <6\\>
  <_+> <6> %125
  <6 5>1
  <_+>
  r2 q4 <\t>
  r1
  r %130
  <7 _+>2 <6\\5 >4 <\t \t>
  <6 4>2 <5 _+>4 <\t \t>
  r1
  <6\\>
  <6> %135
  q2. <\t _!>4
  <_+>1
  r
  r2 <8 6>4 <7 5>
  r2. \bc <[6 _]>4 %140
  <8 6>4 \bassFigureExtendersOn q <8 3> \bassFigureExtendersOff <5 \t>
  r1
  r
  r2 \bo <[8 6]>4 \bc <[7 5]>
  r1 %145
  <8 6>4 \bassFigureExtendersOn q <8 3> \bassFigureExtendersOff <5 \t>
  r1
  r
  r
  <6> %150
  <[6 5]>
  r
  <4\+ 5>4 <3>2 <6>4
  <4> <_+>2 <6 [_+]>4
  <4> <3>2 <6>4 %155
  <6[!] 5>1
  r
  <6>2 \once \bassFigureExtendersOn q4 <6\\ 5!>
  <6>1
  <6 4>2 \once \bassFigureExtendersOn q4 <7 _+> %160
  r1
  r
  r
  r2 \bo <[6 4]>4 \bc <[5 _+]>
  r1 %165
  <7!>2.. \bassFigureExtendersOn q8
  <6>2.. q8 \bassFigureExtendersOff
  r1
  r
  r %170
  r
  r1*4 %175
  r1
  r
  r
  r
  <6 3>2 <\t \t>4 <\t 4\+> %180
  <6>1
  <10 5>2 \bassFigureExtendersOn q8 q <10 5\!>4 \bassFigureExtendersOff
  r1
  <1>4 <6 3> <\t \t> <\t 4\+>
  <6>1 %185
  <5 3>2. <\tllur>8 <6\\>
  r2. <\t>8. <6\\>16
  <_!>2. \bassFigureExtendersOn q4
  <3>2. q4
  <6>2. q4 \bassFigureExtendersOff %190
  r1
  r
  r
  r
  r4 <6 3> <\t \t> <\t 4\+> %195
  <6>1
  <6\\>
  <8 3>2 <6 \t>
  <6> q
  <_+>1 %200
  <6>
  <5\+>2. <\tllur>8 <6\\>
  r1
  <6>
  r %205
  <6>
  <6 4>
  <6>2. <3>4
  <6> <\t> <6 4!> <\t \t>
  <6> <\t> <6- 4> <\t \t> %210
  <6 _->2 \bassFigureExtendersOn <6 3>4 <6 _-> \bassFigureExtendersOff
  r2 <3>4 <4!>
  <6>1
  <5 _!>2. <6 \t>4
  <6>1 %215
  <7>4 <6 4>4. <\t \t>8 <6 4>4
  <3> <6> <3> <4\+>
  <6>1
  r2. <\tllur>8 <6\\>
  r4 <3> <2> <6> %220
  <4 2\+>2 <6>4 <6\\>
  r1
  <_!>
  r
  r %225
  <6>
  <10! 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <\tllur> <6>
  r1
  <2>
  <2> %230
  <2>
  <2>2 <[6 5]>
  r1
  <6 5>2 <\t 3[!]>
  <6 5> <\t 3> %235
  <6 5> <\t 3>
  <6>1
  <5>2 <6>
  <5> <6>
  <5> <6> %240
  <5> <6>
  r1
  r
  <5>2 <\t>4 < 6\\>
  <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <\tllur> <5!> %245
  r1
  <5>2 <6>
  r1
  <6>2. <7>4
  <6 4>1 %250
  <[6 5]>
  r
  r
  r
  r %255
  r
  r
  r
  r
  r %260
  <5>2 q
  <6 4> <7 [3]>
  r1
  r
  r %265
  r1*2
  r1
  r
  r2 \bo <[6 _]> %270
  <6 4> <\t \t>4 \bc <[7 3]>
  r1
  r2 <7>
  <3>1
  r2 <7> %275
  <3>1 %276 finis
}
