\version "2.24.2"

KyrieFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 r8 h'4\p cis d r
    c\cresc e cis8( d)\! r4
    R1*2
    h4\f d c r %5
    R1
    c4\f \pao g c r
    R1
    h4^\tenuto r e^\tenuto r
    R1 %10
    r2 r8 fis,16(\f a) a( d) d( fis)
    e2 r8 fis,16( a) a( d) d( fis)
    e2 r8 fis,16( a) a( d) d( fis)
    d2~ d8\crescE dis e h
    cis d g fis\! e r\fermata r4\fermata %15
    R1*3
    r8 a,\f a a a4 r
    h\p cis d r %20
    c\cresc e cis8( d)\! r4
    R1
    r2 r8 fis,(\cresc g a)
    h2\fp c\fp
    d\fp e8 r r d~ %25
    d16 c c8 r b~ b16 a a8 \clef "treble_8" r e'
    e16( f) f( cis) cis( d) d( c) \clef bass r8 h16(\f d) d( h) h( g)
    a2 r8 h16( d) d( h) h( g)
    a2 \clef "treble_8" r8 h16( d) d( g) g( d)
    d4. dis8 e4.\cresc c8 %30
    a h c h\! a r\fermata r4\fermata
    R1*3
    \clef bass f'4\fz^\tenuto r e\fz^\tenuto r %35
    \pa r16 dis,( e) gis( a) h( c) e( d8) \pd r r4
    R1\fermata \bar "|." %37 finis
  }
}

GloriaFagottoI = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \tempoGloria
    R1*11 %11
    r4 d'\f d d
    e r r2
    R1*2 %15
    r4 d\f d d
    e r r2
    R1*2
    r4 h\f h h %20
    g1~
    g4 g e' e
    cis2 e
    d2. fis4
    g2. cis,4 %25
    d r r2
    R1*12 %38
    c!2\f h4 g
    d'1~ %40
    d4 r r2
    R1*2
    d2\f dis
    e1 %45
    a,2 cis
    d!1
    h2 h
    c!1
    e %50
    dis4 h h h
    h r r2
    R1*4 %56
    h2\f h4 h
    h1
    d~
    d4 h2 g4~ %60
    g e'2 c4~
    c cis d a
    g g'2 h,4
    c c\f c c
    c2\fz \once \partCombineChords c\fz %65
    c4 r r2
    R1*4 %70
    c2\f c4 c
    c1
    R1*2
    a2\p h %75
    c\cresc dis
    e\f h
    c4 gis a c
    h2. c4
    h d d d %80
    e r r2
    R1*2
    r4 g,\f h d
    g2 fis %85
    \pa e4 fis g g,
    a2 r4 h
    d2. d4 \pd
    d h c cis
    d r \once \partCombineChords d r %90
    g, r r2
    R1*3
    \clef "treble_8" \key g \minor
      r4 d'( es\espressivo d) \noBreak %95
    r d( es\espressivo d)
    r d( es\espressivo d)
    fis2 g
    b,1\espressivo
    a2 r %100
    R1*21 %121
    \clef bass a1\p
    c
    \pao f,2\cresc g\!
    a\f b4. b8 %125
    c2 b4. b8
    a2 r
    R1*5 %132
    \clef "treble_8" r4 d( es\espressivo d)
    r d( es\espressivo d)
    r g d b %135
    a2. g4
    fis r r2 \noBreak
    R1
    \clef bass \key g \major d'2.\f c4 \noBreak
    h g' fis e %140
    d2. d4
    d r r2
    R1
    d2.\f c4
    h g' fis e %145
    d2. fis,4
    \pao g r r2
    R1
    h4.\f c8 d4 d
    a4. g8 fis4 d' %150
    e cis8 a e4 a
    a d2 d4
    d2. e4
    e2. fis4
    fis2. d4 %155
    cis1~
    cis2 e
    \pa r4 d a \pd c
    h2 g
    a4 d2 cis4 %160
    d r r2
    R1*4 %165
    a2\f a4 a
    h2 d4 d
    d1~
    d~
    d4 r r2 \noBreak %170
    R1\fermata \bar "||"
    R1*8 %179
    c!1\fE %180
    h
    a2~ a8 c h a
    g1
    \pa r4 e' h cis
    d a d e8 fis %185
    g4 e h cis
    d2 a
    r r4 d~
    d g~ g8 fis e d
    c2~ c8 e d c \pd %190
    h4 r g2
    d' r
    r a
    e' r
    \clef "treble_8" d1 %195
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
    g4 r g'2
    g c,
    h r
    R1*4 %267
    r2 g'~\pE
    g e
    d e %270
    d1~
    d4 r r2
    R1
    \clef bass g,2\fE h
    d \once \partCombineChords c %275
    h r\fermata \bar "|." %276 finis
  }
}

CredoFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \tempoCredo
    R1.*5 %5
    g'2.~\f g4 g g
    g2.~ g4 g g
    g2 h4 a2.
    \pao g4 g a h d e
    d g \pa fis8\cresc d a2.~\!\espressivo %10
    a4 cis a d2 d4~
    d d d d2 cis4 \pd
    d r d h r \pa a~
    a fis' d h4. cis8 d4 \pd
    cis d e d2 e4 %15
    fis2. g
    fis e
    c! h
    ais h4 h h
    dis fis \hA dis h2 c4 %20
    h2 a4 g r g
    \pao a r a h r h
    h h h \pa h2.~
    h4 h h h2.~
    h4 \pd e d! c2. %25
    c4 f e8 c \pao g4 g g
    h4. c8 d e f d h4 h
    h c d c2 c4
    d g, h c2 d4
    c c c d4.\fz cis8 d4 %30
    e f d c r e
    c r f d r \pa g,~
    g c c g c d
    g,2 f'4 e2 c4
    g h d d2 fis!4 \pd %35
    g d d e2.
    d2 d4~ d c2~
    c4 h2~ h4 a2~
    a4 \pa g r r g\f g
    h2 e4 d2 c4 \pd %40
    h r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

EtIncarnatusFagottoI = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    R2.*6 %49
    r4 h'\pE cis %50
    h r r
    r r8 gis( h e)
    gis4 r r
    R2.*4 %57
    \clef "treble_8" ais,2 cis4
    fis r r
    h,2 dis4 %60
    gis r gis(\cresc
    e) r e(
    cis) r cis
    \clef bass cis2.
    h4\! r r %65
    R2.*2
    r8 dis-! dis([\cresc cis)] cis( h)
    h2.\f
    cis2\> gis4\! %70
    \pao fis r r
    r h\p h
    h dis8( fis e cis)
    \pao h8 r r4 r
    \key e \minor r r8 h4(\fz g8) %75
    r4 r8 c4(\fz a8)
    r4 r8 fis'4(\fz a,8)
    r4 r8 f'4(\fz gis,8)
    r4 r8 \once \slurDashed e'4(\fz c8)
    r4 r8 e4(\fz ais,8) %80
    r4 r8 dis4(\fz h8)
    r4 r8 c!4\fz( a8)
    r4 r8 h4(\fz g8)
    r4 r8 c4(\fz a8)
    R2.*2 %86
    r4 e' dis
    e2 c4
    h2.\fermata \bar "||" %89 finis
  }
}

EtResurrexitFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 h'4\f fis g h
    c a d r
    h fis g h
    fis g a fis
    g a h4. g8
    fis4 d \pa g8 d h d %95
    g4 a2 a4 \pd
    a2 cis4 e
    d1
    e
    \pa a,4 a2 a4 %100
    h r8 a \pd d4 e
    fis \pa r8 d \pd h4 e
    cis \pa r8 a \pd g'4 e
    fis \pa r8 d \pd h4 cis
    d r r2 %105
    R1
    e2 f
    e f
    e4 r r2
    R1*5 %114
    d1\f %115
    e4 d2 cis4
    d a \pa d, e
    fis g a \pd c!
    h fis g h
    fis g a fis %120
    g a h2
    c4 h a c
    h2 d
    e d
    g,4 a h cis %125
    d2 a4 r
    h h2 h4
    \partCombineChords g'8 fis e d \pd cis2
    cis~ cis4 h8 g
    fis2 h4 ais %130
    h cis \pa d8 g, e fis
    h4 d e cis8 ais \pd
    fis2 h4 r
    R1*2 %135
    h1\f
    h
    c4. d!8 e2
    a,4 c fis, h~
    h e2 e4 %140
    dis \pa r8 h g4 dis
    e fis g8 c a h
    g4 \pd fis \pao e a
    fis2 g4 r8 c
    \pao h4 a \pao g c %145
    a2 h4 r8 e
    \pao d4 cis \pao h e
    \pa cis2 d8 \hA cis h4~
    h e8 d c h a4~
    a d g, \pd r %150
    R1*2
    h4 g fis r
    fis a g r8 h
    c2 h %155
    fis g
    R1*4 %160
    r4 a fis' d
    h e a, r
    fis2 g!
    a4. cis,8 d4 r
    \pa r g' e c! %165
    a d g, r
    r e'2 d8 c
    h4 g'2 fis8 e
    d4 e2 d8 c \pd
    h4 r r2 %170
    R1
    \clef "treble_8" r2 r4 g'~\pE
    g e d e
    d2~ d4 r
    r2 \clef bass g,4\f h %175
    d \once \partCombineChords c h r\fermata \bar "|." %176 finis
  }
}

SanctusFagottoI = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoSanctus
    \partial 8*5 r8 r2 R1*2
    h'2\pE c4 r
    a2 h4 r
    e2 fis %5
    g4 e8 c \pao a4 r
    R1*2
    \tempoPleni e'2\f d \noBreak
    c h %10
    e4 d c cis
    d4. c8 h4 r
    R1*2
    d2\f e %15
    d8 d d8. c16 h4 r\fermata \bar "|." %16 finis
  }
}
