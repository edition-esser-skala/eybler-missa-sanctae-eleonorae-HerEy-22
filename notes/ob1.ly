\version "2.24.2"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 r8 R1*4
    \pao g'4\f a c r %5
    R1
    c4\f d e r
    R1
    e4^\tenuto r g^\tenuto r
    R1 %10
    r2 r8 fis,16(\f a) a( d) d( fis)
    g2 r8 fis,16( a) a( d) d( fis)
    g2 r8 fis,16( a) a( d) d( fis)
    a4. ais8 h4\crescE g8 e~
    e d cis d\! e r r4\fermata %15
    R1*3
    r8 a,\f a a a4 r
    R1*3 %22
    r2 d4.\fp c8
    \pa h r r4 f'4.\fp e8
    d r r4 r8 \pd e~ e16 d d8 %25
    r c~ c16 b b8 r a'~ a16 g g8
    g16( f) f( e) e( d) d( c) r8 h16(\f d) d( g) g( h)
    c2 r8 h,16( d) d( g) g( h)
    c2 r8 h,16( d) d( g) g( h)
    d,4. dis8 e4\cresc c8 a %30
    fis g a h\! d r\fermata r4\fermata
    R1*3
    f4\fz^\tenuto r g\fz^\tenuto r %35
    R1
    R\fermata \bar "|." %37 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoGloria
    R1*11 %11
    r4 h'\f d g
    e r r2
    R1*2 %15
    r4 h d g
    e r r2
    R1*2
    r4 \pao g,\f h d %20
    g2 e
    cis4 \pa r r2
    r4 a cis e \pd
    a2 fis
    e4 g cis, e %25
    d r r2
    R1*12 %38
    fis2\f g4 e
    d2. c4 %40
    h r r2
    R1*2
    h1\f
    h %45
    a
    a
    g2 h
    e1
    ais, %50
    \pao h4 fis' fis fis
    g r r2
    R1*4 %56
    fis2\f fis4fis
    g2 e
    \pa d!2. c4
    h4. c8 d4 f %60
    e2 c
    g'~ g8 f e d
    c2. e8 d \pd
    c4 e\f e e
    f2\fz a\fz %65
    g4 r r2
    R1*4 %70
    e2\f e4 e
    g2 e
    R1*2
    \pa c2\p d %75
    e\cresc fis!
    g1~\f
    g4 \pd h, c e
    g,2. h8 a
    \pao g4 h d g %80
    e r r2
    R1*5 %86
    \pa r4 a, c e
    a2 c,
    h4 g' e cis
    d \pd r fis r %90
    g r r2
    R1*3
    \key g \minor R1*11 %105
    r4 a( b\espressivo a)
    r a( b\espressivo a)
    r a( b\espressivo a)
    cis,2 d
    f1\espressivo %110
    e2 r
    R1*10 %121
    f,1\p
    a
    c2\cresc cis
    d\f d4. d8 %125
    d2 d4. d8
    d2 r
    R1*11 %138
    \key g \major \pa h2.\f c8 a \noBreak
    g4 \pd g' fis e %140
    d2. c4
    h r r2
    R1
    \pa h2.\f c8 a
    g4 \pd g' fis e %145
    d2. c4
    h r r2
    R1
    h4.\f c8 d4 d
    d4. e8 fis4 d %150
    g e8 cis a4 g
    fis a2 d4
    cis h h e
    d cis cis fis
    e d d g %155
    g1~
    g2 cis,
    d2. dis4
    e h g' e
    d!2. fis8 e %160
    d4 r r2
    R1*4 %165
    fis2\f fis4 fis
    g2 g4 g
    fis2 g
    fis g
    fis4 r r2 \noBreak %170
    R1\fermata \bar "||"
    R1*4 %175
    r4 e\f h cis
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
    g4 r h2
    a r
    r c
    h r
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
    g4 r e2
    d fis,
    \pao g r
    R1*8 %271
    g2\f h
    d r
    g h
    d fis, %275
    g r\fermata \bar "|." %276 finis
  }
}
