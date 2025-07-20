\version "2.24.2"

KyrieBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    \partial 8 r8 R1*4
    \mvTr g'4\f^\tuttiE d a r8 h\p %5
    c4 d8 dis e4 e
    e\f g c, r
    r r8 g'\p fis!([ d)] g4
    e8.\fp e16 e4 \mvDll e'8.\fp e,16 e8 e
    g4 d8 d f4 c8 r %10
    a\cresc h c cis d d r d16([\f fis)]
    cis([ e)] g8 r4 r r8 d16([ fis)]
    cis([ e)] g8 r4 r2
    r8 fis a fis r g\cresc h g
    a8. a16 a8 a a8.([\fermata a,16)] \mvDl a4\p\fermata %15
    r2 r8 g'\p fis e
    a4( a,) d r8 a'\cresc
    a16([ d,)] d8 r a'\p a8.([ d,16)] d8 r
    r2 c'!8.\f a16 fis8 r
    r4 r8 e\p d d r4 %20
    r r8 c\cresc g' g\! r4
    R1
    r2 \mvDll d'8.\fp d,16 d8 c
    h16.([ c32)] h8 r4 r8 f' a c
    r2 r8 c c16([ h)] h8 %25
    r a a16([ g!)] g8 r f f16([ e)] e8
    r e\mf f fis g g, r g'16([\f h)]
    fis([ a)] c8 r4 r r8 g16([ h)]
    fis([ a)] c8 r4 r r8 d,
    h' g r4 r r8 c~\cresc %30
    c h a g fis4\fermata \mvDl fis\p\fermata
    r2 r8 c\p c c
    d2 g,4 r8 d'\cresc
    d16([ g)] g8 r d\p d8.([ g,16)] g8 r
    d'8.\fz f16 h8 r e,8.\fz g16 c8 r %35
    r2 r8 \mvDll d\p h g
    d2 d4 r\fermata \bar "|." %37 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- %5
  lei -- son, e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, %10
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, %15
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %20
  e -- lei -- son,

  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  e -- lei -- son, %25
  e --  lei -- son, e -- lei -- son,
  Chri -- ste e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son Ky -- %30
  ri -- e e -- lei -- son,
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e, %35
  Chri -- ste e --
  lei -- son. %37 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \twotwotime \key g \major \time 2/2 \autoBeamOff \tempoGloria
    R1*4
    \mvDl c'4\p^\tuttiE h a g %5
    d2 r4 a'
    cis,2. e4
    d2 r4 d
    \appoggiatura a'8 g4 fis8 g \appoggiatura h a4 g8([ a)]
    h4 h, c8([ e)] a([ c)] %10
    h4( d2 fis,4)
    g r r g\f
    c2 c,
    g'4 r g,\p h
    d2. d4 %15
    g, r r g'\f
    c2 c,
    g'4 r g,\p h
    d2 d4 d
    g, r r2 %20
    r4 e'\f g h
    e2 cis
    a4 a, a' g
    fis2 h4 h
    g e a a, %25
    d r r2
    R1*4 %30
    \mvDl d'2.\f d,4
    d2 r
    d'2. d,4
    d2 r
    g,\p g4 g %35
    a1
    d4 r d\f fis
    a2 d
    c! h4 g
    fis2( d) %40
    g r
    R1*2
    g2\f fis4 fis
    e2 e %45
    fis e
    d d
    e d
    c! c4 c
    c'2. c4 %50
    h r r h,
    g'2 e
    h'4 r h,\p h
    c!2. c4
    h r r2 %55
    R1
    h'2\f h,4 h
    e2 g
    fis d
    g4. g8 g4 r %60
    c,2 c'
    e, f
    g( g,)
    c4 r r c'\f
    a2 f %65
    c'4 r c,\p e
    g2 g,
    c4 r r2
    R1*2 %70
    c'2\f c4 c
    c,2 c'
    gis\p gis
    a e
    R1*2 %76
    e2\f d!
    c4( e) c a
    d1
    g,4 r r g'\f %80
    c2 c,
    g'4 r g,\pE h
    d2 d4 d
    g, r r2
    R1 %85
    r4 c\f e g
    c2 h
    a4 fis a fis
    g4 h c cis
    d2 d, %90
    g4 r r2
    R1*3 %94
    \key g \minor R1*6 %100
    g2\p d
    g f!
    b\cresc a
    \mvDl d\f g,
    a1\decresc %105
    d,2\! r
    R1*5 %111
    d2.\p d4
    a2 r
    f'2.\cresc f4
    c2 r %115
    a\p cis
    d h
    c! d
    c1
    f,2 r %120
    r r4 c'\f
    f2 c4 f
    a2 f4 a
    c2 cis4 cis
    d1~ %125
    d2 d,
    R1
    g2\p d
    g f!
    b,\cresc c %130
    d es
    d1\p
    g,2 r
    R1*5 %138
    \key g \major g'2\f d \noBreak
    g, r4 c %140
    d e fis2
    g4 r r2
    r1
    g2 d
    g, r4 c %145
    d e fis4. fis8
    g4 r r2
    R1
    g4. g8 g4 g
    fis4.( e8) d4 fis %150
    cis e8 a cis4 \hA cis,
    d fis r fis
    g2 g4 gis
    a4. a8 a4 ais
    h2 h,4 h %155
    cis( e) a! cis
    e2 g,4 g
    fis2. fis4
    g( h) e,( g)
    a2( a,) %160
    d4 r r2
    R1*3
    r4 d\f d d %165
    c'!4. a8 fis4 d
    g8([ fis)] g a h([ a)] h([ cis)]
    d1~
    d~
    d2 d, \noBreak %170
    R1\fermata \bar "||"
    g,\p \noBreak
    h
    d2 d
    g h %175
    R1*8 %183
    g1\fE
    fis %185
    e2~ e8[ g fis e]
    d1
    r4 a' e fis
    g d g a8[ h]
    c4 a e fis %190
    g r g,2
    d' r
    r a
    e' r
    R1*5 %199
    h'1 %200
    g
    fis2~ fis8[ a g fis]
    e2 e'
    c a
    fis d' %205
    h g~
    g4 c~ c8[ h a g]
    f2~ f8[ a g \hA f]
    e4 c2 f4~
    f d2 g4~ %210
    g8[ e f g] a4 g
    f2 r
    R1
    d
    e %215
    fis!2~ fis8[ d e fis]
    g1
    fis
    e2~ e8[ g fis e]
    d4 d'2 c!4~ %220
    c h8[ a] g[ a fis g]
    e4 g8[ fis] e[ fis g a]
    h2 h,
    R1
    g' %225
    e
    d2~ d8[ f e d]
    c2 a'~
    a g~
    g fis!~ %230
    fis8[ a g fis] e2~
    e8[ g fis e] dis[ h cis \hA dis]
    e2 g
    R1*3 %236
    e1
    fis
    g2~ g8[ e fis g]
    a2~ a8[ fis g a] %240
    h2 h,
    R1
    d
    e
    fis2~ fis8[ d e fis] %245
    g2 h
    a~ a8[ c h a]
    g2 r
    r r4 d~
    d g~ g8[ fis e d] %250
    cis2~ cis8[ a h \hA cis]
    d1~
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
    R1
    g,\p %265
    h
    d2 d
    g h
    r c,(
    g') c, %270
    d1
    g,2 r
    r d'\f
    g r
    r d %275
    g, r\fermata \bar "|." %276 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra %5
  pax, in
  ter -- ra
  pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- %10
  ta --
  tis. Lau --
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
  te, glo -- ri -- fi --
  ca -- mus, glo -- ri -- fi --
  ca -- mus %25
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
  Je -- su,
  Je -- su
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

  Pa -- tris, %55
  Fi -- li -- us
  Pa --
  tris. Lau -- %80
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te,
  %85
  glo -- ri -- fi --
  ca -- mus
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

  Su -- sci -- %112
  pe,
  su -- sci --
  pe %115
  de -- pre --
  ca -- ti --
  o -- nem
  no --
  stram. %120
  Qui
  se -- des, qui
  se -- des ad
  dex -- te -- ram
  Pa -- %120
  tris:

  Mi -- se --
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
  so -- lus, tu %155
  so -- lus al --
  tis -- si -- mus,
  Je -- su,
  Je -- su __
  Chri -- %160
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

  a -- %184
  men, %185
  a --
  men,
  a -- _ _
  _ _ _ _
  _ _ _ _ %190
  men, a --
  men,
  a --
  men,

  a -- %200
  men,
  a --
  men, a --
  _ _
  men, a -- %205
  _ _
  _
  _
  _ _ _
  _ _ %210
  _ _
  men,

  a --
  men, %215
  a --
  _
  men,
  a --
  _ _ _ %220
  _ _
  _ _ _
  _ men,

  a -- %225
  men,
  a --
  men, a --
  _
  _ %230
  _
  _
  _ men,

  a -- %237
  men,
  a --
  _ %240
  _ men,

  a --
  men,
  a -- %245
  _ men,
  a --
  men,
  a --
  _ %250
  _
  _

  men, a -- %261
  men, a --
  men,

  a -- %265
  men,
  a -- men,
  a -- men,
  a --
  men, %270
  a --
  men,
  a --
  men,
  a -- %275
  men. %276 finis
}
