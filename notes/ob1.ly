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

CredoOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/4 \tempoCredo
    R1.*5 %5
    d'2.~\f d4 d d
    e2.~ e4 e e
    \pa d g e d2 c4
    h d fis, g h cis
    d e fis\cresc g2.~\!\espressivo %10
    g4 e \pd cis d2 cis4
    h a g fis2 e4\trill
    d r fis' \pao g, r e'
    \pa fis, a \pd d d4. cis8 h4
    a2 g4 fis fis' e %15
    dis2. e
    fis g4. fis8 e4
    e2. e
    e dis4 fis \hA dis
    h dis fis a4. g8 fis4 %20
    e2 dis4 e r g8 e
    c4 r a'8 fis dis4 r fis8 a,
    g4 h h h2.~
    h4 h h h2.~
    h4 g' g g2 e4 %25
    c d e e d d
    f4. e8 d c h4 d h
    g a h c e g
    g2 f4 f e e
    e e e \appoggiatura { d16[ e] } f4.\fz e8 d4 %30
    c d h c r c
    a r d h r f'
    e c a g2 f4\trill
    e g' h, c2 e4
    \pa d g h d,2 c4 \pd %35
    h d d g e cis
    d \pa r d e2.
    d c \pd
    h2 d4\f g fis e
    d g, c h2 a4 %40
    \pao g r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

EtIncarnatusOboeI = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    R2.*6 %49
    r4 h'\pE cis %50
    h r r
    r r8 gis( h e)
    gis4 r r
    R2.*3 %56
    e2\p cis4
    ais r r
    fis'2 dis4
    h r r %60
    r gis'(\cresc e)
    r e( cis)
    r cis( e)
    ais,2.
    h4\! r r %65
    R2.*2
    r8 h-! h([\cresc cis)] cis([ dis)]
    dis2.\f
    e2\> cis4\! %70
    ais r r
    R2.
    r4 dis8(\p fis e cis)
    \pao h r r4 r
    \key e \minor r r8 g'4(\fz e8) %75
    r4 r8 a4(\fz fis8)
    r r4 a4(\fz fis8)
    r4 r8 gis4(\fz h,8)
    r4 r8 a'4(\fz c,8)
    r4 r8 g'!4(\fz e8) %80
    r4 r8 fis4(\fz dis8)
    r4 r8 fis4(\fz dis8)
    r4 r8 g4(\fz e8)
    r4 r8 c4(\fz a8)
    R2.*4 %88
    R2.\fermata \bar "||" %89 finis
  }
}

EtResurrexitOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 d'8\f g4 a h g
    e a fis r8 d
    g4 a h r8 d,
    a'4 h c r8 d,
    h'4 c d r
    r8 \pa a4 c,8 h fis g a %95
    h4 cis \pd d e8 fis
    g2 e4 cis
    d2 h4 g
    e'2 cis4 a
    cis e g fis %100
    e2\trill d4 e
    fis r8 d h4 e
    cis r8 a g'4 e
    fis r8 d h4 cis
    d r r2 %105
    R1
    cis2 d
    e f
    e4 r r2
    R1*5 %114
    \pa a1\f %115
    g4 f e2 \pd
    d4 e fis g
    a h! c! r8 d,
    g4 a h r8 d,
    a'4 h c r8 d, %120
    h'4 c d \pa d,
    e d c fis \pd
    g h a2
    g fis8. g16 a4
    r cis, d e %125
    fis2 e4 r
    e fis g fis
    \pa e8 d cis h ais4 \hA cis
    e2 \pd e4 d8 e
    d4 cis \pa h cis %130
    d e fis8 h, cis ais
    h4 h ais \pd cis
    e2 d4 r
    R1*2 %135
    e2\f dis
    a' g
    e4. d!8 c4. e8
    a4. g8 fis2
    g4 e c \pa a %140
    h \pd r8 \pao h e4 fis
    g a h8 e, fis dis
    e4 \pa h2 c4
    dis,2 e4 \pd r8 a
    \pa g4 d'!2 e4 %145
    fis,2 g4 \pd r8 cis
    h4 fis'2 g4
    ais,2 h4 d~
    d gis, a h
    c!2 h4 r %150
    R1
    r2 r4 r8 d
    g4 h! a r8 d,
    a'4 c h r8 g
    e2 d %155
    c h
    R1*2
    e,2\f fis
    a gis4 r %160
    R1
    r2 r4 r8 a
    \pa d2 e
    g \pd fis4 r8 d
    g2 a %165
    fis g4 d~
    d c8 h a4 fis'~
    fis e8 d c4 a'~
    a g2 fis4
    g r r2 %170
    R1*3
    r2 \pa g,4\f h
    d \pd r g h %175
    d fis, g r\fermata \bar "|." %176 finis
  }
}
