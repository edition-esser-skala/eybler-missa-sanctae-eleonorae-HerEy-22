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

BenedictusFagottoI = {
  \relative c {
    \clef "treble_8"
    \twofourtime \key b \major \time 2/4 \tempoBenedictus
    d'4\pE c16( a b f)
    es'4 d16( b c f,)
    f'4 d16( b g es')
    d8( c es a,)
    r d( f b,) %5
    r es( c es)
    g4~\fz g16( f) f( es)
    \pa d8 f~\fz f16 es( g, c)
    b( d) d( f) f( es) d-! c-! \pd
    c4( b8) r %10
    R2*21 %31
    f8\p f' f f
    f f, r4
    r8 c' c r
    r c c r %35
    r c4 c8
    d b4\fp d8
    f r g r
    f4\f e8 f
    d r r8. d16 %40
    d( c) b-! a-! c( b) a-! g-!
    b4( a8) r
    R2*8 %50
    r8 f'\p f r
    R2
    r8 f f r
    f r f r
    f r r4 %55
    f2~\p f16\< fis( a g\> f es d c)
    b8\! r r4
    R2*30 %88
    r8 f'\p f r
    r f f r %90
    r b,4\f b8
    es es,4\fz es'8
    f r es r
    d4 c8 b
    es r r8. g16 %95
    g( f) es-! d-! f( es) d-! c-!
    \pao b8 r r4
    r8 d(\p c es)
    es4( d8) r\fermata \bar "|." %99 finis
  }
}

AgnusFagottoI = {
  \relative c {
    \clef "treble_8"
    \key g \minor \time 3/4 \tempoAgnus
    r4 r es'~\p
    es d8( c b a)
    % b8. c16 d4 r % for MIDI
    \after 8 \turn b8. c16 d4 r
    R2.*2 %5
    \clef bass r4 c\mf c
    c( es) r
    r d\cresc d
    d2\! r4
    R2.*2 %11
    b2.~\f
    b4 a r
    R2.
    \clef "treble_8" r4 des2\fz %15
    c2.\p
    b8 \noBeam d!(\< f4)\! es16( d c b)
    a8-! \noBeam es'(\< g4)\! f16( es d c)
    h8-! \noBeam f'(\< as4)\! g16( f es d)
    d( c d es) \afterGrace b4 { c32[ b a b] } d8( c) %20
    b4 r r
    R2.*2
    r4 r des~\pE
    des c8( b as g) %25
    as8. b16 c4 r
    R2.*2
    r4 b\mf b
    \once \slurDashed b( des) r %30
    r c c
    c2 r4
    R2.*2
    \clef bass as2.~\f %35
    as4 g r
    R2.
    \clef "treble_8" r4 ces2\fz
    b2.\p
    as8 \noBeam c!(\< es4)\! des16( c b as) %40
    g8-! \noBeam des'(\< f4)\! es16( des c b)
    a8-! \noBeam es'(\< ges4)\! f16( es des c)
    % \once \slurDashed c( b c des) as4 c8( b) % for MIDI
    \once \slurDashed c( b c des) \after 8 \turn as4 c8( b)
    as4 r r
    R2.*3 %47
    r4 es'8.(\fz c16 a!8) r
    r4 d8.(\fz b16 g8) r
    R2.*6 \bar "||" %55
    \clef bass \key g \major \time 6/8 \tempoDona \newSpacingSection
      R2.*5 %60
    r4 r8 h4\fE a8
    g h dis \pa e h a \pd
    g a h \pa a4 a8 \pd
    cis4 d8 \pa a4 a8
    a4 a8 a a a \pd %65
    a r r r4 r8
    \clef "treble_8" cis4. e8 r r
    \clef bass r a, a a r r
    \clef "treble_8" d4. fis8 r r
    \clef bass r a, a a r r %70
    \clef "treble_8" e'4. g8 r r
    \clef bass d4 e8 \pa d4 dis8 \pd
    e4. cis8 r r
    d!4 h8 \pa cis d e \pd
    a,4 cis8 r d ais %75
    h r r r4 r8
    R2.*2
    r8 a\pE d fis r r
    r a, d fis r r %80
    r fis d a4\cresc c!8
    a4.\f c
    h8 r r r4 r8
    R2.
    \clef "treble_8" \grace { h16[ c] } d8(\pE c16 h a g) g8. a16 fis8 %85
    \grace { c'16[ d] } e8( d16 c h a) c8. d16 h8
    R2.
    r4 r8 \clef bass h8 c d
    g,4\f h8 c4 d8
    \partCombineChords e d c \pd h4 a8 %90
    c4 h8 d4 d8
    \pa d4 d8 \pd d d d
    d r r r4 r8
    fis,4. a8 r r
    r d d d r r %95
    g,4. h8 r r
    r d d d r r
    a4. d
    d4 d8 d4 h8
    \pa g4 c8 e c a %100
    c4 h8 g c h
    a d d d4 dis8 \pd
    e r r r4 r8
    R2.*2 %105
    r4 r8 r h\pE h
    d r r r h h
    h\cresc r r r h d
    \clef "treble_8" g4\f e8 d4 h8
    g'4 e8 d4 h8 %110
    \clef bass g c c c h a
    g a h c d e
    g, h d fis, a c
    h r r r4 r8
    R2. %115
    r8 d(\pE h) g( a h)
    d( c a) \grace g16 fis8( e fis)
    g4. h
    g4\pp r8 g4 r8
    g4 r8 r4 r8\fermata \bar "|." %120 finis
  }
}
