\version "2.24.2"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    \partial 8 r8
    R1*4
    \mvTr d4\f^\tuttiE fis a r8 g\p %5
    e4 d8 c c8.([ h16)] h4
    g'\f g g r8 f\p
    e([ d)] c g' a([ fis)] g4
    g8.\fp g16 g4 h8.\fp g16 g8 g
    g4 fis8 fis f4 e8 r %10
    c\cresc d e g fis16.([ g32)] fis8 r4
    r8 g\f e cis d8.([\fz fis16)] a4
    r8 g e cis d8.\fz fis16 a4
    r r8 d, h' g r g~\cresc
    g fis e d cis8.([\fermata e16)] \mvDl g4\p\fermata %15
    r2 r8 e\p fis g
    d( fis4 e8) d4 r8 e\cresc
    g16([ fis)] fis8 r e\p e8.([ d16)] d8 r
    r2 c'!8.\f a16 fis8 r
    r4 r8 g\p g fis r4 %20
    r r8 g\cresc g g\! r4
    r8 a\pp fis g r fis dis e
    d d e e d d r4
    e'8.\fp e,16 e8 d c16.([ d32)] c8 r4
    r8 g' h d r4 r8 h %25
    h16([ a)] a8 r g g16([ f)] f8 r b\mf
    a4 a8 a g g r h16([\f g)]
    c([ a)] fis8 r4 r r8 h16([ g)]
    c([ a)] fis8 r4 r2
    r8 d d d r e\cresc e e %30
    d8. d16 fis8 g a4\fermata \mvDl a\p\fermata
    r2 r8 c,\p e c
    h4.( c8) h4 r8 d\cresc
    fis16([ g)] g8 r a\p fis8.([ g16)] g8 r
    g8.\fz g16 g8 r g8.\fz g16 g8 r %35
    r2 r8 d'\p h g
    d2 d4 r\fermata \bar "|." %37 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e e -- %5
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, %10
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son Chri -- ste,
  e -- lei -- son Ky -- ri -- e,
  e -- lei -- son, Ky --
  ri -- e e -- lei -- son, %15
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %20
  e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei -- son, e -- lei -- son, %30
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e, %35
  Chri -- ste e --
  lei -- son. %37 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \autoBeamOff \tempoGloria
    \mvTr g'2\pE^\tuttiE h4 h
    d2 d
    e c
    d h
    R1*7 %11
    r2 r4 g\f
    g2 g
    g4 r d\p h
    a2. fis'4 %15
    g r r g\f
    g2 g
    g4 r d\p h
    a( d) fis a
    g r r2 %20
    R1
    r4 e\f a cis
    e2 cis
    a r4 fis
    g h a cis, %25
    d r r2
    R1*4 %30
    d'2.\f d,4
    d2 r
    d'2. d,4
    d2 r
    d\p d4 d %35
    cis1
    d4 r d\f fis
    a2 d
    a g4 g
    a2( fis) %40
    g r
    R1*2
    g2\f a4 a
    g2 h %45
    r4 a2 g4
    fis2 a
    e fis
    e e4 e
    e2. e4 %50
    fis r r h
    h2 h
    h4 r dis,\p dis
    e( g) fis( e)
    dis r r2 %55
    R1
    h'2\f h4 h
    h2 g
    a fis
    g4. g8 g4 r %60
    r2 g~
    g4( b) a( f)
    e2.( f4)
    e r r c'\f
    a2 f %65
    c'4 r e,\p g
    h,2 d
    c4 r r2
    R1*2 %70
    g'2\f g4 g
    g2 g
    e\p e
    e e
    r g~ %75
    g4\cresc e dis2
    e\f f
    e e
    d!2. fis!4
    g r r g\f %80
    g2 g
    g4 r d\p h
    a( d) fis a
    g r r2
    r4 e\f g h %85
    e2 d
    c4 d e e,
    fis d fis a
    g g e' cis
    d2 d, %90
    g4 r r2
    R1*3
    \key g \minor R1*6 %100
    d2\p d \noBreak
    d f
    f\cresc a
    a\f b
    a2.(\decresc g4) %105
    f2\! r
    r r4 a\f
    a2 f4 d
    cis2 d
    f1 %110
    e2 r
    d2.\p d4
    cis2 r
    c2.\cresc f4
    e2 r %115
    c\p b
    a d
    c b!
    c2.( b4)
    a2 r %120
    R1*7 %127
    b2\p d
    d f
    f\cresc es %130
    d cis
    d2.(\p c4)
    b2 r
    R1*5 %138
    \key g \major g'2\f fis \noBreak
    g r4 g %140
    d d d2
    d4 r r2
    R1
    g2 fis
    g r4 g %145
    d d d4. d8
    d4 r r2
    R1
    d4. d8 d4 d
    a'2 a4 a %150
    a a8 a e4 e
    d d r d
    d2 g4 e
    e4. a8 a4 fis
    fis( h) h h %155
    a!1~
    a4. a8 a4 r
    a( fis) c'!( a)
    g2. g4
    fis fis a( g) %160
    fis r r2
    R1*3
    r4 d\f d d %165
    c'!4. a8 fis4 d
    g8([ fis)] g a h([ a)] h([ cis)]
    d1~
    d~
    d2 d, \noBreak %170
    R1\fermata \bar "||"
    h1\p \noBreak
    d
    fis2 fis
    g d %175
    g1\f
    fis
    e2~ e8[ g fis e]
    d1
    r4 a' e fis %180
    g d g a8[ h]
    c4 a e fis
    g2 d
    r r4 a'~
    a d~ d8[ cis h a] %185
    g2~ g8[ h a g]
    fis2 d
    r4 e g a
    d, h'~ h8[ a g fis]
    e2 r %190
    r4 g~ g8[ h a g]
    fis2 r
    r4 a~ a8[ c h a]
    gis2 r
    r r4 e~ %195
    e a~ a8[ g! f e]
    d2. e8[ d]
    c2. d8[ c]
    h4 g' e2
    fis4 fis8[ e] dis[ e fis \hA dis] %200
    e4 h e fis8[ g]
    a4 fis cis dis
    e h'~ h8[ g a h]
    e,2 c'
    r4 a~ a8[ fis g a] %205
    d,2 h'
    R1
    r2 r4 g~
    g8[ e f g] a2~
    a8[ f g a] b2~ %210
    b8[ g a b] c4 \hA b
    a1
    g
    f!2~ f8[ a g \hA f]
    e4 c r2 %215
    R1
    h'!
    a
    g2~ g8[ h a g]
    fis![ a g fis] e[ g fis e] %220
    dis2 e4 fis
    g1
    fis
    e2~ e8[ g fis e]
    d2 g %225
    r4 g8[ f] e[ c d e]
    f2~ f8[ a g \hA f]
    e4 c r2
    R1*3 %231
    a'1
    g
    fis2~ fis8[ a g fis]
    e2~ e8[ g fis e] %235
    d2. e8[ fis]
    g[ a g fis] e[ g fis e]
    a[ h a g] fis[ a g fis]
    h[ c h a] g[ h a g]
    c[ d c h] a[ c h a] %240
    d2 d,
    g1
    fis
    e2~ e8[ g fis e]
    d4 a' d c! %245
    h2 d,
    e fis
    g4 h, d g
    a2~ a8[ c h a]
    g4 d r e~ %250
    e a~ a8[ g fis e]
    d2 d'~
    d c~
    c h~
    h8[ d c h] a2~ %255
    a4 d, g2~
    g4 e a2~
    a4 fis h2~
    h4 g c2~
    c4 a2 d8[ c] %260
    h4 r c2
    h a
    g r
    R1
    h,\p %265
    d
    fis2 fis
    g d
    e g~
    g e %270
    d2.( fis4)
    g2 r
    r fis\f
    g r
    r c %275
    h r\fermata \bar "|." %276 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a
  in ex --
  cel -- sis
  De -- o.

  Lau -- %12
  da -- mus
  te, ad -- o --
  ra -- mus %15
  te, lau --
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, %20

  glo -- ri -- fi --
  ca -- mus
  te, glo --
  ri -- fi -- ca -- mus %25
  te.

  Gra -- ti -- %31
  as,
  gra -- ti --
  as
  a -- gi -- mus %35
  ti --
  bi pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu -- %40
  am.

  Do -- mi -- ne %44
  De -- us, %45
  Rex coe --
  le -- stis,
  De -- us
  Pa -- ter o --
  mni -- po -- %50
  tens. Lau --
  da -- mus
  te, ad -- o --
  ra -- mus
  te. %55

  Do -- mi -- ne
  Fi -- li
  u -- ni --
  ge -- ni -- te, %60
  Je --
  su __
  Chri --
  ste. Lau --
  da -- mus %65
  te, ad -- o --
  ra -- mus
  te.

  Do -- mi -- ne %71
  De -- us,
  A -- gnus
  De -- i,
  Fi -- %75
  li -- us
  Pa -- _
  _ tris,
  Fi -- li --
  us. Lau -- %80
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te,
  glo -- ri -- fi -- %85
  ca -- mus
  te, lau -- da -- mus
  te, lau -- da -- mus
  te, glo -- ri -- fi --
  ca -- mus %90
  te.

  Mi -- se -- %101
  re -- re,
  mi -- se --
  re -- re
  no -- %105
  bis.
  Qui
  tol -- lis pec --
  ca -- ta
  mun -- %110
  di:
  Su -- sci --
  pe,
  su -- sci --
  pe %115
  de -- pre --
  ca -- ti --
  o -- nem
  no --
  stram. %120

  Mi -- se -- %128
  re -- re,
  mi -- se -- %130
  re -- re
  no --
  bis.

  Quo -- ni -- %139
  am tu %140
  so -- lus san --
  ctus,

  quo -- ni --
  am tu %145
  so -- lus Do -- mi --
  nus,

  quo -- ni -- am tu
  so -- lus al -- %150
  tis -- si -- mus, Je -- su
  Chri -- ste, tu
  san -- ctus, tu
  Do -- mi -- nus, tu
  so -- lus al -- %155
  tis --
  si -- mus,
  Je -- su, __
  Je -- su,
  Je -- su Chri -- %160
  ste.

  Cum San -- cto %165
  Spi -- ri -- tu in
  glo -- ri -- a De -- i __
  Pa --

  tris, %170

  a --
  men,
  a -- men,
  a -- men, %175
  a --
  men,
  a --
  men,
  a -- _ _ %180
  _ _ _ _
  _ _ _ _
  _ men,
  a --
  _ %185
  _
  _ men,
  a -- _ _
  _ _
  men, %190
  a --
  men,
  a --
  men,
  a -- %195
  _
  _ _
  _ _
  _ men, a --
  men, a -- _ %200
  _ _ _ _
  _ _ _ _
  _ _
  _ men,
  a -- %205
  _ men,

  a --
  _
  _ %210
  _ _
  _
  men,
  a --
  _ men, %215

  a --
  men,
  a --
  _ _ %220
  _ _ _
  _
  men,
  a --
  _ men, %225
  a -- _
  _
  _ men,

  a -- %232
  men,
  a --
  _ %235
  _ _
  _ _
  _ _
  _ _
  _ _ %240
  _ men,
  a --
  men,
  a --
  _ _ _ _ %245
  men, a --
  _ _
  men, a -- _ _
  _
  _ men, a -- %250
  _
  men, a --
  men, __
  a --
  _ %255
  _ _
  _ _
  _ _
  _ _
  _ _ %260
  men, a --
  men, a --
  men,

  a -- %265
  men,
  a -- men,
  a -- men,
  a -- _
  men, %270
  a --
  men,
  a --
  men,
  a -- %275
  men. %276 finis
}
