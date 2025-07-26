\version "2.24.2"

KyrieFagottoII = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 r8 g'2\p d4 r
    g\cresc c ais8( h)\! r4
    R1*2
    g4\f d a r %5
    R1
    e'4\f g c, r
    R1
    e4_\tenuto r e_\tenuto r
    R1 %10
    r2 r8 d16(\f fis) fis( a) a( d)
    a2 r8 d,16( fis) fis( a) a( d)
    a2 r8 d,16( fis) fis( a) a( d)
    fis,2 g\crescE
    r8 a4 a8\! a, r\fermata r4\fermata %15
    R1*3
    r8 d\f d d d4 r
    g2\p d4 r %20
    g\cresc c ais8( h)\! r4
    R1
    r2 r8 d,(\cresc e fis)
    gis2\fp a\fp
    h\fp c8 r r h~ %25
    h16 a a8 r g~ g16 f f8 \clef "treble_8" r b
    a g f fis \clef bass r g16(\f h) h( g) g( g,)
    d'2 r8 g16( h) h( g) g( g,)
    d'2 \clef "treble_8" r8 g16( h) h( d) d( h)
    h2 c~\cresc %30
    c8 h a g\! fis r\fermata r4\fermata
    R1*3
    d4\fz_\tenuto r e\fz_\tenuto r %35
    r r16 gis( a) c( h8) r r4
    R1\fermata \bar "|." %37 finis
  }
}

GloriaFagottoII = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \tempoGloria
    R1*11 %11
    r4 h'\f h h
    c r r2
    R1*2 %15
    r4 h\f h h
    c r r2
    R1*2
    r4 g\f g g %20
    e1~
    e4 e cis' cis
    a2. g4
    fis2 h
    g4 e a a, %25
    d r r2
    R1*12 %38
    d2\f e
    fis d %40
    g4 r r2
    R1*2
    g2\f fis
    e1 %45
    fis2 e
    d1
    e2 d
    c!1
    c %50
    h4 h h h
    e r r2
    R1*4 %56
    h2\f h4 h
    e1
    fis2 d
    g g, %60
    c c'
    e, f
    g g,
    c4 c\f c c
    f2\fz f,\fz %65
    c'4 r r2
    R1*4 %70
    c2\f c4 c
    c,2 c'
    R1*3 %75
    r2 h\cresc
    e\f d!
    c4 e c a
    d2 d,
    g4 g' g g %80
    c r r2
    R1*4 %85
    r4 c,\f e g
    c2 h
    a fis
    g4 h, c cis
    d r d, r %90
    g r r2
    R1*3
    \clef "treble_8" \key g \minor
      r4 d''( es\espressivo d) \noBreak %95
    r d( es\espressivo d)
    r d( es\espressivo d)
    a2 b
    g1\espressivo
    fis2 r %100
    R1*21 %121
    \clef bass f1\p
    f
    f2\cresc es!\!
    d\f d4. d8 %125
    d2 d4. d8
    d2 r
    R1*5 %132
    \clef "treble_8" r4 d'( es\espressivo d)
    r d( es\espressivo d)
    r g, b d %135
    c2. b4
    a r r2 \noBreak
    R1
    \clef bass \key g \major g2\f d \noBreak
    g4 e' d c %140
    h2 a4 fis
    g r r2
    R1
    g2\f d
    g4 e' d c %145
    h2 a4 d,
    g r r2
    R1
    g4.\f a8 h4 g
    fis4. e8 d4 fis %150
    cis2. cis4
    d fis2 fis4
    g2. gis4
    a2. ais4
    h2. h4 %155
    a!1~
    a2 g
    fis2. fis4
    g2 e
    a a, %160
    d4 r r2
    R1*4 %165
    d2\f d4 d
    g2 h4 g
    d2 g
    d g
    d4 r r2 \noBreak %170
    R1\fermata \bar "||"
    R1*12 %183
    g1\fE
    fis %185
    e2~ e8 g fis e
    d1
    r4 a' e fis
    g d g a8 h
    c4 a e fis %190
    g r g,2
    d' r
    r a
    e' r
    \clef "treble_8" d'1 %195
    c
    h2~ h8 d c h
    a2~ a8 c h a
    g!4 e c'2
    h4 r r h~ %200
    h e~ e8 d! c h
    a2. h8 a
    g4 e r2
    r4 e'~ e8 c d e
    a,2 fis'! %205
    r4 d~ d8 h c d
    g,4 a8 h c4 d8 e
    f4 d a h
    c2~ c8 a b c
    d2~ d8 b c d %210
    e2~ e8 c d e
    f!1
    e
    d2~ d8 f e d
    c4 g e'2~ %215
    e4 d8 c h4 a
    g e' h cis
    d a d e8 fis!
    g4 e h cis
    d2 r %220
    R1
    e
    d!
    c2~ c8 e d c
    h4 d8 c h g a h %225
    c2 g
    R1
    c
    h
    a2~ a8 c h a %230
    g2~ g8 h a g
    fis2~ fis8 a g fis
    e4 e'~ e8 d c h
    a fis g a h fis h a
    g e fis g a e a g %235
    fis d e fis g fis e d
    c2 c'~
    c d~
    d e~
    e8 c d e fis2~ %240
    fis8 d e fis g2
    g, r
    R1
    g
    a %245
    h2~ h8 g a h
    c h a g fis4 d'~
    d g~ g8 fis e d
    c2~ c8 e d c
    h4 d h g %250
    e e'~ e8 cis d e
    a,4 d8 c h c a h
    gis a h \hA gis a h g a
    fis g a fis g a fis g
    e fis g e fis g e fis %255
    g fis g a h2~
    h8 g a h c2~
    c8 a h c d2~
    d8 h c d e2~
    e8 d c h a c h a %260
    g4 r c2
    d d,
    g r
    R1*5 %268
    r2 c\pE
    h c %270
    h2. c4
    h4 r r2
    R1
    \clef bass g,2\fE h
    d d, %275
    g r\fermata \bar "|." %276 finis
  }
}

CredoFagottoII = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \tempoCredo
    R1.*5 %5
    g2.~\f g4 g g
    g2.~ g4 g g
    g2 g'4 a2 d,4
    g h, d g g, g'
    fis e d\cresc cis2\!\espressivo e4 %10
    a,2 g4 fis fis' fis,
    g a h a a' a,
    d r d e r cis
    d2 fis4 g2 g,4
    a h cis d2 c4 %15
    h h' a g2.
    dis e
    c! h
    ais h4 dis fis
    h a! fis dis e a, %20
    h2 h4 e r e
    a r dis, h r dis
    e e e e2.
    dis4 dis dis dis2.
    e4 e h c2. %25
    e4 d c g' g, g
    g2.~ g4 g g
    g g' f e2 c4
    h2 g4 c c' h
    a a a d,\fz e f %30
    g2 g,4 c r c
    f r d g r h,
    c e, f g a h
    c2 g4 c,2 c'4
    h2 g4 fis! fis' d %35
    g g fis e g a
    d,2 h4 c!2 a4
    h2 g4 a2 fis4
    g g' fis\f e d c
    h e c d2 d,4 %40
    g r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

EtIncarnatusFagottoII = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    R2.*6 %49
    r4 gis'\pE a %50
    gis r r
    r r8 e( gis h)
    e4 r r
    R2.*4 %57
    \clef "treble_8"fis,2 e4
    dis r r
    gis2 fis4 %60
    e r e'(\cresc
    cis) r cis(
    e,) r cis
    \clef bass fis2.
    h,4\! r r %65
    R2.*2
    r8 h'-! h([\cresc ais)] ais( gis)
    gis2.\f
    cis,2\> e4\! %70
    fis r r
    r h,\p h
    h h'8( dis cis ais)
    h r r4 r
    \key e \minor r r8 g4(\fz e8) %75
    r4 r8 a4\fz( fis8)
    r4 r8 a4(\fz fis8)
    r4 r8 gis4(\fz f8)
    r4 r8 \once \slurDashed c'4(\fz a8)
    r4 r8 g!4(\fz e8) %80
    r4 r8 fis4(\fz dis8)
    r4 r8 a'4(\fz fis8)
    r4 r8 g4(\fz e8)
    r4 r8 a4(\fz f8)
    R2.*2 %86
    r4 g a~
    a g fis
    g2.\fermata \bar "||" %89 finis
  }
}

EtResurrexitFagottoII = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 h4\f fis g h
    c a d r
    h fis g h
    fis g a fis
    g a h4. g8
    fis4 d g8 d' h d %95
    g4 e fis e8 d
    cis2 e4 g
    fis2 g
    gis a
    a4 e cis d %100
    g, a d cis
    d fis g e
    a a, e' cis
    d h g a
    d r r2 %105
    R1
    a'2 d
    cis d
    cis4 r r2
    R1*5 %114
    f,1\f %115
    cis4 d g, a
    d cis d e
    fis! g a c,!
    h fis g h
    fis g a fis %120
    g a h2
    c4 h a d
    g2 d
    a d
    g,4 a h cis %125
    d2 a4 r
    g'4 fis e d
    cis8 d e eis fis2
    cis fis4 g!8 e
    fis4 fis, h ais %130
    h cis d8 g e fis
    h,2 cis
    ais h4 r
    R1*2 %135
    e2\f fis
    dis e
    c4. h8 a4 a'8 g
    fis4. e8 dis2
    e a4 c %140
    h r g dis
    e fis g8 c a h
    g4 dis e a,
    h4. a8 g4 r8 d'
    h'4 fis g c, %145
    d4. c8 h4 r8 fis'
    d'4 ais h e,
    fis4. e8 d4 h'8 a
    gis fis e2 a8 g
    fis a d, fis g4 r %150
    R1*2
    h,4 g fis r
    fis a g r8 h
    c2 h %155
    fis g
    R1*2
    r4 e''\f c a
    fis h e, r %160
    R1*4
    h2 c %165
    d h
    c d
    e fis
    g4 e c d
    g, r r2 %170
    R1*2
    r4 c'\pE h c
    h4. c8 h4 r
    r2 g,4\f h %175
    d d, g r\fermata \bar "|." %176 finis
  }
}
