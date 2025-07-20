\version "2.24.2"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 r8 R1*4
    g'4\f fis e r %5
    R1
    g4\f h c r
    R1
    g4_\tenuto r h_\tenuto r
    R1 %10
    r2 r8 d,16(\f fis) fis( a) a( d)
    cis2 r8 d,16( fis) fis( a) a( d)
    cis2 r8 d,16( fis) fis( a) a( d)
    d2~ d8\crescE dis e g~
    g fis e d\! cis r\fermata r4\fermata %15
    R1*3
    r8 fis,\f fis fis fis4 r
    R1*4 %23
    e'4.\fp d8 c r r4
    g'4.\fp f8 e c~ c16 h h8 %25
    r a~ a16 g g8 r f'~ f16 e e8
    a, a4 a8 r g16(\f h) h( d) d( g)
    fis2 r8 g,16( h) h( d) d( g)
    fis2 r8 g,16( h) h( d) d( g)
    g,2~ g8\cresc gis a e %30
    d4 fis8 g\! a r\fermata r4\fermata
    R1*3
    h4\fz_\tenuto r c\fz_\tenuto r %35
    R1
    R\fermata \bar "|." %37 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoGloria
    R1*11 %11
    r4 g'\f g h
    c r r2
    R1*2 %15
    r4 g\f g h
    c r r2
    R1*2
    r4 g\f g g %20
    h2 g
    e4 e a cis
    e2 cis
    a d
    h e,4 g %25
    fis r r2
    R1*12 %38
    a2\f g4 h
    a1 %40
    g4 r r2
    R1*2
    g2\f a
    g1 %45
    a2 g
    fis1
    e2 fis
    e g~
    g e %50
    h'4 dis dis dis
    e r r2
    R1*4 %56
    dis2\f dis4 dis
    e2 g,
    a fis
    g4 d2 d'4  %60
    c2 g~
    g4 b a f
    e2. f4
    e g\f g g
    a2\fz f'\fz %65
    e4 r r2
    R1*4 %70
    g,2\f g4 g
    e2 g
    R1*2
    r2 g~\p %75
    g\cresc h~
    h\f f'
    e4 e,2 e4
    d2. fis!4
    g g g h %80
    c r r2
    R1*3
    r4 e,\f g h %85
    e2 d
    c4 d e e,
    c'2 a
    g4 d' e cis
    d r a r %90
    h r r2
    R1*3
    \key g \minor R1*11 %105
    r4 a( b\espressivo a)
    r a( b\espressivo a)
    r a( b\espressivo a)
    e2 f
    d'1\espressivo %110
    cis2 r
    R1*11 %122
    f,1\p
    a2\cresc g
    fis\f g4. g8 %125
    a2 g4. g8
    fis2 r
    R1*11 %138
    \key g \major g2\f fis \noBreak
    g4 e' d c %140
    h g fis a
    g r r2
    R1
    g2\f fis
    g4 e' d c %145
    h g fis a
    g r r2
    R1
    g4.\f a8 h4 h
    a4. cis8 d4 a %150
    a2. e4
    d d2 a'4
    g2. h4
    a2. cis4
    h2. d4 %155
    e1
    a,~
    a4 fis c'! a
    g2 h4 g
    fis2 a4 g %160
    fis r r2
    R1*4 %165
    c'!2\f c4 c
    h2 g4 h
    a2 h
    a h
    a4 r r2 \noBreak %170
    R1\fermata \bar "||"
    R1*4 %175
    r4 e'\f h cis
    d a d e8 fis
    g4 e h cis
    d2 r
    r r4 d~ %180
    d g~ g8 fis e d
    c2~ c8 e d c
    h2 g
    r4 g2 e4
    d2 fis %185
    R1*2
    c'!1
    h
    a2~ a8 c h a %190
    g4 r g2
    fis r
    r a
    gis r
    r4 h fis gis %195
    a e a h8 c
    d4 h gis a8 h
    c4 a fis g8 a
    h4 c8 h a g fis e
    dis2 fis %200
    R1*5 %205
    g'1
    e
    d2~ d8 f e d
    c2 r
    R1*2 %211
    r4 d a h!
    c g c d8 e
    f4 d a h
    c e8 d c d h c %215
    a4 h8 c d4 c
    h g r2
    R1*5 %222
    h1
    c
    d2~ d8 h c d %225
    e2 g
    r4 f a, h
    c e8 d c a h c
    d e d c h g a h
    c d c h a fis! g a %230
    h c h a g e fis g
    a h a g fis dis e fis
    g2 e'~
    e d!~
    d c~ %235
    c8 e d c h a g fis
    e2 g
    R1*3 %240
    d'1
    h
    a2~ a8 c h a
    g4 g' h, cis
    d r r d~ %245
    d g~ g8 fis e d
    c2~ c8 e d c
    h4 d h g
    c a e fis
    g h d g~ %250
    g8 fis e d cis h a g
    fis2 r
    e'1
    d
    c2~ c8 e d c %255
    h2~ h8 g a h
    c2~ c8 a h c
    d2~ d8 h c d
    e2~ e8 c d e
    fis2~ fis8 d e fis %260
    g4 r c,2
    h a
    g r
    R1*8 %271
    g2\f h
    d r
    g, h
    d a %275
    h r\fermata \bar "|." %276 finis
  }
}
