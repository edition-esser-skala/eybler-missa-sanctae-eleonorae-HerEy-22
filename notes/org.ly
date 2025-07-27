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

CredoOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \tempoCredo
    \mvTr g4\f-\solo g' fis e, e' d
    c, c' a fis fis' fis,
    g-\tutti h e a, d c
    h a g c c' a-\solo
    fis a fis g d h %5
    g-\tutti h d g d h
    g c e g e c
    g h' g a a, d
    g, h d g g, g'
    fis e d cis e \hA cis %10
    a a' g fis fis, fis'
    g, a h a a' a,
    d fis d e a, cis
    d fis fis, g g' g,
    a h cis d d, c' %15
    h h' a g fis e
    dis cis h e e, e'
    c c' c, h h' h,
    ais ais' \hA ais, h dis fis
    h a fis dis e a, %20
    h h' h, e g-\solo e
    a fis dis h \hA dis h
    e-\tutti h' g e g h
    dis, h' fis \hA dis fis h
    e, e' h c c, c' %25
    e, d! c g' g, g'
    g, g' g g, g' g
    g, g' f e g c,
    h d g, c c' h
    a a, a' d,\fz e f %30
    g g, g' c, e-\solo c
    f, f' d g, d'' h,-\tutti
    c e, f g a h
    c e g c c, c'
    h d g, fis! a d, %35
    g g, fis' e g a
    d, d' h, c! c' a,
    h h' g, a a' fis,
    g g' fis\f e d c
    h e c d d' d, %40
    g h-\solo g a d, fis
    g e h c a d
    g, r r r2 r4\fermata \bar "||" %43 finis
  }
}

CredoBassFigures = \figuremode {
  r1.
  r2. <[6 5]>
  r2 <5>4 q <6> <4\+>
  <6> <\t> <6> <6>2.
  \bo <[6]>4 <6> \bc <[\t]>1 %5
  <\l> \bassFigureExtendersOn q4 q
  <6 4>1 q4 q \bassFigureExtendersOff
  r2 <6>4 <4>2 <7>4
  r2 <[7]>2. <4\+>4
  <6> <6\\>2 <[6 5]>2. %10
  <7 _+> <6>2 <5\+>4
  r <6 4> <6> <6 4> <\t \t> <[7] _+>
  r2. <5>4 <7 _+>2
  r1.
  <8 6 _+>4 <\t \t 3> <6 5>2. <6>4 %15
  <_+>2 \bassFigureExtendersOn q4 <6>2 q4
  <6\!>2 <6>4 \bassFigureExtendersOff r2.
  r <6 4>
  <7 _+> <_+>2 \bassFigureExtendersOn q4
  <_+\!>2 <_+>4 \bassFigureExtendersOff \bo <[6 5]> <5 4>8 \bc <[\t 3]> <6 _!>4 %20
  <6 4> <\t \t> <[7] _+> r2.
  r2. <[_+]>
  <\l>1 \bassFigureExtendersOn q4 q
  <6>1 q4 q \bassFigureExtendersOff
  r2 <6 5! [_!]>4 r2. %25
  r4 <6 _!>2 <6 4>4 <5 3>2
  <7!>2 \once \bassFigureExtendersOn q4 <5>2.
  r4 <4 2> <6 4> <6>2 \once \bassFigureExtendersOn q4
  <6> <\t> <7!> <\t> <3> <6\\ 4 3>
  r2. <_!>4 <\t>8 <6\\> <6>4 %30
  <6 4[!]> <7! 5> <\t \t> r2.
  \bo <[5]>4 \bc <[6]>1 <6 5!>4
  r2. <8 6 3>4 <\t \t 3> <5!>
  r2 <5>1
  <6>2 \once \bassFigureExtendersOn q4 <6> <\t> <7 _+> %35
  r2 <6>4 <5>2 <7 _+>4
  r2 <6>4 <9> <8>2
  <9>4 <8>2 <9>4 <8>2
  <9>4 <[8]> <6> <5 3> <\t 3>2
  <6>4 <5> <8 6> <6 4> <\t \t> <[7] _+> %40
  r2. \bo <9>4 <5>2
  <9>4 <5> <6>2. \bc <[7]>4
  r1. %43 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef "treble_8"
    \key e \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    e'2(\p^\senzaOrg h4)
    cis2( gis4) %45
    a \clef bass fis(\p a)
    h2 h,4
    e \clef "treble_8" e' e
    e r \clef bass a,,
    h e e %50
    e r \clef "treble_8" e8( gis)
    h4 e r
    e2( h4)
    cis2( gis4)
    \clef bass a( fis e) %55
    dis( h e)
    r cis( e)
    r fis( e)
    r dis( fisis)
    r gis( fis) %60
    e r e'(\cresc
    cis) r cis(
    e,) r cis(
    fis) r fis,
    h8 r h'4\p h %65
    r e, e
    r fis fis
    r8 h-! h([\cresc ais)] ais( gis)
    gis4 r gis-!\f
    e-! cis-! r %70
    r fis,\pp fis
    h r r
    r fis' fis \noBreak
    h8( ais a gis g fis)
    \key e \minor \mvTrh e\fz-\tutti r e\p r e r %75
    e\fz r e\p r e r
    dis\fz r \hA dis\p r \hA dis r
    d\fz r d\p r d r
    c\fz r c\p r c r
    c\fz r c\p r c r %80
    h\fz r h\p r h r
    a\fz r a\p r a r
    g\fz r g\p r g r
    a\fz r a\p r a r
    h2.~-\tasto %85
    h
    << {
      e~
      e2 dis4
      e2.\fermata
    } \\ {
      e,2.~ %87
      e~
      e
    } >> \bar "||" %89 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2.*31 %74
  <_!>2. %75
  <4 2>
  <6 5>
  <4\+ _!>
  <6>
  <6\\> %80
  <_+>
  <4\+ _!>
  <6>
  <6!>
  r %85
  r
  r
  r
  r %89 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 \mvTr h'8\f-\solo d fis, d' g, d' h d %90
    c e a, c d d, d' c
    h-\tutti d fis, d' g, d' h d
    fis, d' g, d' a d fis, d'
    g, d' a d h d h g
    fis a fis d g d h d %95
    g, g' e, e' fis, fis' a d
    cis, e a cis e \hA cis a g
    fis a d fis, g d' h g
    gis h e \hA gis, a e' cis a
    e a e cis a cis' d fis, %100
    g e a a, d-\solo a' cis, a'
    d, a' fis a g h e, g
    a, cis e a e a cis, a'
    d, d' h, h' g, g' a, a'
    d,-\tutti d' d, c! b b' \hA b, a %105
    g g' g, f e \hA f g gis
    a cis e a a, d f a
    a, cis e a a, d f a
    a,4 r r2
    r4 r8 \mvTr \tuplet 3/2 8 { a'16\p-\solo h cis } d4-! a-! %110
    f-! d-! b2
    a8( b a \hA b) a( d cis\cresc f)
    e( b' a g) f( e d cis)
    \mvTr d-!\f-\tutti d'-! a-! f-! e-! e'-! cis-! g-!
    f-! g-! a-! h!-! cis-! d-! e-! f-! %115
    cis-! a-! d-! f,-! g-! e-! a-! a,-!
    d-\solo a' cis, a' d, a' e a
    fis! d' g, d' a d d, c'!
    h d fis, d' g, d' h d
    fis, d' g, d' a d fis, d' %120
    g, d' a d h d h g
    c c, h h' a fis d c'
    h-\tutti d g, h d a fis d
    a' e cis a d a fis d
    g g' a a, h h' cis cis, %125
    d a' fis d a cis e a
    g h fis h e, h' d, h'
    cis, d e eis fis gis ais h
    cis d e \hA cis fis fis, g e
    fis e fis fis, h-\solo fis' ais, fis' %130
    h, fis' cis fis d g e fis
    h,-\tutti d fis h cis, e ais cis
    ais, cis fis ais h, d fis h
    g,\p h d g a, c fis a
    fis, a d fis g, h d g %135
    \mvTr e\f-\tutti g h e fis, a dis fis
    dis, fis h dis e, g h e
    c c, c' h a a, a' g
    fis fis, fis' e dis fis h, \hA dis
    e fis g gis a h c c, %140
    h dis fis h g h dis,-\solo h'
    e, h' fis h g c a h
    g-\tuttiE e dis h e g, a c
    h c h a g e' d! c'
    h g fis d g h, c e %145
    d e d c h g' fis e'
    d h ais fis h d, e g
    fis g fis e d cis h a!
    gis h e d c h a g
    fis a d fis, g h d fis %150
    g\fz a b g es\fz f g \hA es
    cis\fz g' b \hA cis, d fis a c
    h d g, d' fis, d' d, d'
    fis, d' a d g, d' h h,
    c g' e c h g' d h %155
    a a' fis fis, g g' d h
    g4 r r2
    r r8 h\f h' a
    g e fis g a fis g a
    h h, cis dis e gis h d %160
    cis a h \hA cis d h \hA cis d
    e e, fis gis a a, a' g
    fis d e fis g e fis g
    a a, h cis d fis a c
    h g a h c a h c %165
    d d, d' c h d h h,
    c e a, c d fis h, d
    e g c, e fis a d, fis
    g h e, g c, a d d,
    g4 r r8 g'-!-\solo d-! h-! %170
    g4 r r2
    r r4 h\p
    c e g c
    d d, g g,\f
    h d-\tutti g g, %175
    h d <g g,> r\fermata \bar "|." %176 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r8 \bo <[6]>4 \bc2. %90
  r1
  <6>4 q2.
  q2 <6 4 3>
  r4 <6> q4. q8
  q4 \once \bassFigureExtendersOn q8 <7> r2 %95
  r4 <6\\> <6> <_+>
  <[6 5]>1
  <6>1
  q2 <[_+]>
  <6\\ 4> <7 _+> %100
  \bo <[6 5]>4 <7 _+>2 <6>4
  r1
  <_+>2 <6\\>
  r2. \bc <[_+ _]>4
  <_!>2 <5!> %105
  <_-> <10 5->8 <8 6> <6 _-> <7! [_!]>
  <_+>2 <6! 4>
  <_+> <6! 4>
  <_+>1
  r %110
  r2 \bo <[6\\ 5!]>
  \bc <[_+ _]>1
  r
  <_!>2 <6\\>
  <6>2.. \once \bassFigureExtendersOn q8 %115
  <6 5>4 <_!> <6 5 _-> <_+>
  \bo <[_+ _]> <6>2 <6\\>4
  <6>2 <6 _!>
  <6>4 q2.
  q2 q %120
  r4 q q2
  r4 \bc <[6 _]>2.
  <6>2 <_+>
  <7 _+>1
  r4 <7 _+> <5> <6> %125
  r2 <_+>
  <6>4 <6\\>2 <6>4
  <\fivehat>4 \once \bassFigureExtendersOn q8 <7 [_+]> \bo <[5\+] _+>4.\once \bassFigureExtendersOn \bc q8
  <\fivehat>2 <7 [5\+] _+>4 <5>8 <6\\>
  <6 4>4 <5\+ _+>2 \bo <[6 _+]>4 %130
  r <6\\> <6> <6\\>8 \bc <[5\+ _+]>
  r2 <6\\>
  \bo <[6 5 _+]>1
  r2 <6 _!>
  \bc <[6 5! _]>1 %135
  r2 <6\\>
  <[6 5]>1
  r
  <\fivehat>2 <6>
  r4 q2 q4 %140
  <_+>2 <6>4 \bo <[6]>
  r <6\\> <6> q8 <_+>
  \bc <[6]>4 <6>2 <8 6>8 <\t 3>
  <_+>2 <6>4 <5>8 <\t>
  <6>4 q2 <8 6>8 <\t 3> %145
  <_+>2 <6>4 \bo <[5\+] _+>8 \bc <[\t] \t>
  <6>4 <6 [_+]>2 <8 6\\>8 <\t 3>
  <[5\+] _+>2 <6>
  <6 5>4 <_+> <6[!]>8 <\t> <5 2> <\t \t>
  <6 5!>1 %150
  <_->4. \bassFigureExtendersOn q8 <5->2..
  q8 <_+>4. q8 \bassFigureExtendersOff
  <6>2 q
  r4 <6 4 3>2.
  r2 <6> %155
  <6 4 3>1
  r
  r2 r8 <_+>4.
  <6>2 <6 5 _!>
  <7 _+> <_+>4. \once \bassFigureExtendersOn  q8 %160
  <6>2 <6 5>
  <7 _+> <_+>
  <6> <6 5>
  <7 _+> <_+>
  <6> <6 5> %165
  <7> <6>
  <9>4 <3> <9> <3>
  <9> <3> <9> <3>
  <9> <3> <6 5> <_+>
  r1 %170
  r
  r
  r2. \bo <[6 _]>4
  <6 4> \bc <[5 3]>2.
  r4 <7> <3>2 %175
  r4 <7> <3>2 %176 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoSanctus
    \partial 8*5 \mvTrr g8(\pp-\senzaOrg a h c d)
      e4 r8 e( c' h a g)
    fis4 r8 fis( h, d fis h)
    e,( d c! h) a( c e a)
    d,( c h a) g( a h g)
    c( gis a c) d( ais h d) %5
    e( h c e) fis( cis d fis)
    g g, fis fis' e4 a, \noBreak
    d8 r d'( cis c h a g)
    \tempoPleni \mvTr c,16(\f-\tutti d32 e f g a h) c16. c,32 c16. c32 g16( a32 h c d e fis) g16. g,32 g16. g32 \noBreak
    d'16( e32 fis g a h c) d16. d,32 d16. d32 g16( fis32 e d c h a) g16. g'32 g16. g32 %10
    c16. c,32 c16. c32 d16. d'32 d16. d32 e16. e,32 e16. e32 es16. es'32 es16. es32
    d16. d32 h16. g32 d8 d' g, \clef "treble_8" \mvTr g'[\p-\solo g g]
    g g g g g g, r4
    \clef bass d-\pizz r g, r
    \mvTr g8\f-\tutti-\arco g' g g c, c' c c %15
    d r d, r g4 r\fermata \bar "|." %16 finis
  }
}

SanctusBassFigures = \figuremode {
  r8*5 r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  <7> %10
  <6 5>4 <6 4> <6> <6\\ 5->
  \bo <[6! 4]> <5 3>2.
  r4 <7 4> \bc <[8 3]>2
  r1
  r %15
  <6 4>4 <7 [5]>2. %16 finis
}
