\version "2.24.2"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    \partial 8 r8 R1*4
    \mvTr h4\f^\tuttiE d e r8 d\p %5
    d([ c)] h a a8.([ g16)] g4
    g\f h c r8 d\p
    c([ h)] a h a([ d)] d4
    e8.\fp e16 e4 e8.\fp e16 e8 e
    d4 d8 d c4 c8 c~\cresc %10
    c h a e' a,16.([ d32)] d8 r fis16([\f d)]
    g([ e)] cis8 r4 r r8 fis16([ d)]
    g([ e)] cis8 r4 r r8 a
    fis' d r4 r r8 e~\cresc
    e d cis d e8.([\fermata cis16)] \mvDl e4\p\fermata %15
    r2 r8 h\p a h
    fis( a4 cis8) d4 r8 g16([\cresc e)]
    cis([ d)] d8 r \hA cis\p cis8.([ d16)] d8 r
    r2 c8.\f a16 fis8 r
    r4 r8 cis'\p d d r4 %20
    r r8 c\cresc ais h\! r4
    R1
    r8 g\ppE c([ cis)] d4 r
    r2 f8.\fp f,16 f8 e
    d16.([ e32)] d8 r4 r8 e' e16([ d)] d8 %25
    r c c16([ b)] b8 r a a16([ g)] g8
    r g'\mf g16([ f)] f e d8 h! r4
    r8 c\f a fis g8.([ h16)] d4
    r8 c a fis g8. h16 d4
    r r8 g, e' c r e\cresc %30
    a,([ d)] d d d4\fermata \mvDl d\p\fermata %30
    r8 g,\p g g e'8.([ c16)] c4
    r8 h d([ fis,)] g4 r8 fis\cresc
    a16([ g)] g8 r fis16([\p a)] c8.([ h16)] h8 r
    h8.\fz h16 d8 r c8.\fz c16 e8 r %35
    r2 r8 d\p h g
    d2 d4 r\fermata \bar "|." %37 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- e e -- %5
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, Ky -- %10
  ri -- e e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son, Ky --
  ri -- e e -- lei -- son, %15
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %20
  e -- lei -- son,

  e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son, %25
  e --  lei -- son, e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  e -- lei -- son Chri -- ste,
  e -- lei -- son Ky -- ri -- e,
  e -- lei -- son, e -- %30
  lei -- son, e -- lei -- son,
  Chri -- ste e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e, %35
  Chri -- ste e --
  lei -- son. %37 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \twotwotime \key g \major \time 2/2 \autoBeamOff \tempoGloria
    R1*4
    \mvDl c4\p^\tuttiE h a g %5
    d2 r4 fis
    e2. g4
    fis2 r4 a
    \appoggiatura c8 h4 a8 h \appoggiatura d c4 h8([ c)]
    d4 g~ g8[ e] c([ a)] %10
    g2.( h8[ a)]
    g4 r r g\f
    e'2 c
    h4 r g\p g
    fis2. a4 %15
    g r r g\f
    e'2 c
    h4 r g\p g
    fis( a) c fis,
    g g\f h d %20
    g2 e
    cis r4 e
    cis g' e \hA cis
    d d d d
    e2 g %25
    fis4 r r2
    R1*4 %30
    d2.\f d,4
    d2 r
    fis'2. fis,4
    fis2 r
    h\p h4 h %35
    e,2( a)
    a4 r d,\f fis
    a2 d
    d g,4 h
    d1 %40
    d2 r
    R1*2
    d2\f dis4 dis
    e2 g %45
    r4 a,2 cis4
    d!2 fis
    h, d
    g g4 g
    e2. e4 %50
    dis4 r r \hA dis
    e2 e
    dis4 r fis,\p fis
    e2. e4
    fis r r2 %55
    R1
    dis'2\f dis4 dis
    e2 h
    a2. d!4
    d4. c8 h4 r %60
    g'2 e
    c4( cis) d( a)
    g2.( h4)
    c r r c\f
    a2 f %65
    c'4 r c\p c
    d2 h
    c4 r r2
    R1*2 %70
    c2\f c4 c
    e2 c
    h2.\p h4
    h( a) gis2
    a h4 h %75
    c2\cresc h4 h
    h1\f
    c4 gis a c
    h2.( c4)
    h r r g\f %80
    e'2 c
    h4 r g\p g
    fis( a) c fis,
    g g\f h d
    g2 fis %85
    e4 fis g g,
    a2 r4 h
    c2 a4( d)
    d d e cis
    d2. d4 %90
    g, r r2
    R1*3
    \key g \minor R1 \noBreak %95
    r2 r4 d'\f
    d2 b4 g
    fis2 g
    b1
    a2 r %100
    b\p fis
    g a
    d\cresc cis
    d\f e
    a,(\decresc cis) %105
    d\! r
    R1*5 %111
    a2.\p a4
    a2 r
    a2.\cresc c!4
    c2 r %115
    c\p g
    f f
    f f
    f( e)
    f r %120
    R1*7 %127
    g2\p fis
    g a
    b\cresc g %130
    c b
    g(\p fis)
    g r
    R1*5 %138
    \key g \major d'2.\f c4 \noBreak
    h e d c %140
    h2( a)
    g4 r r2
    R1
    d'2. c4
    h e d c %145
    h2( a4) a
    g r r2
    R1
    g4. a8 h4 h
    a4.( cis8) d4 a %150
    e' cis8 a a4 a
    a a r a
    g2 g4 h
    a4. a8 a4 cis
    h2 h4 d %155
    e2 e4 e
    cis2 e4 e
    r d( a) c
    h2. h4
    a( d!2 cis4) %160
    d r r2
    R1*3
    r4 d,\f d d %165
    c'!4. a8 fis4 d
    g8([ fis]) g a h([ a)] h[( cis)]
    d1~
    d~
    d2 d, \noBreak %170
    R1\fermata \bar "||"
    r2 g'~\p \noBreak
    g d~
    d c
    h g %175
    R1*4
    c!1\fE %180
    h
    a2~ a8[ c h a]
    g1
    r4 e' h cis
    d a d e8[ fis] %185
    g4 e h cis
    d2 a
    r r4 d~
    d g~ g8[ fis e d]
    c2~ c8[ e d c] %190
    h4 r d2
    d r
    r e
    e r
    d1 %195
    c
    h2~ h8[ d c h]
    a2~ a8[ c h a]
    g!4 e c'2
    h4 r r h~ %200
    h e~ e8[ d! c h]
    a2. h8[ a]
    g4 e r2
    r4 e'~ e8[ c d e]
    a,2 fis'! %205
    r4 d~ d8[ h c d]
    g,4 a8[ h] c4 d8[ e]
    f4 d a h
    c2~ c8[ a b c]
    d2~ d8[ b c d] %210
    e2~ e8[ c d e]
    f!1
    e
    d2~ d8[ f e d]
    c4 g e'2~ %215
    e4 d8[ c] h4 a
    g e' h cis
    d a d e8[ fis!]
    g4 e h cis
    d2 r %220
    R1
    e
    d!
    c2~ c8[ e d c]
    h4 d8[ c] h[ g a h] %225
    c2 g
    R1
    c
    h
    a2~ a8[ c h a] %230
    g2~ g8[ h a g]
    fis2~ fis8[ a g fis]
    e4 e'~ e8[ d c h]
    a[ fis g a] h[ fis h a]
    g[ e fis g] a[ e a g] %235
    fis[ d e fis] g[ fis e d]
    c2 c'~
    c d~
    d e~
    e8[ c d e] fis2~ %240
    fis8[ d e fis] g2
    g, r
    R1
    g
    a %245
    h2~ h8[ g a h]
    c[ h a g] fis4 d'~
    d g~ g8[ fis e d]
    c2~ c8[ e d c]
    h4 d( h) g %250
    e e'~ e8[ cis d e]
    a,4 d8[ c] h[ c a h]
    gis[ a h \hA gis] a[ h g a]
    fis[ g a fis] g[ a fis g]
    e[ fis g e] fis[ g e fis] %255
    g[ fis g a] h2~
    h8[ g a h] c2~
    c8[ a h c] d2~
    d8[ h c d] e2~
    e8[ d c h] a[ c h a] %260
    g4 r g'2
    g c,
    h r
    R1
    r2 g'~\p %265
    g d~
    d c
    h g
    c1
    h4 d e( c) %270
    h2( d4 c)
    h2 r
    r d\f
    d r
    r d %275
    d r\fermata \bar "|." %276 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra %5
  pax, in
  ter -- ra
  pax ho --
  mi -- ni -- bus bo -- nae
  vo -- _ lun -- %10
  ta --
  tis. Lau --
  da -- mus
  te, ad -- o --
  ra -- mus %15
  te, lau --
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, glo -- ri -- fi -- %20
  ca -- mus
  te, glo --
  ri -- fi -- ca -- mus
  te, glo -- ri -- fi --
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
  Je -- su __
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
  Fi -- li -- us, %75
  Fi -- li -- us
  \xE Pa --
  tris, Fi -- li -- us
  Pa --
  tris. \x Lau -- %80
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, glo -- ri -- fi --
  ca -- mus %85
  te, lau -- da -- mus
  te, lau --
  da -- mus __
  te, glo -- ri -- fi --
  ca -- mus %90
  te.

  Qui %96
  tol -- lis pec --
  ca -- ta
  mun --
  di: %100
  Mi -- se --
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

  Mi -- se -- %128
  re -- re,
  mi -- se -- %130
  re -- re
  no --
  bis.

  Quo -- ni -- %139
  am tu so -- lus %140
  san --
  ctus,

  quo -- ni --
  am tu so -- lus %145
  Do -- mi --
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
  Je -- su
  Chri -- %160
  ste.

  Cum San -- cto %165
  Spi -- ri -- tu in
  glo -- ri -- a De -- i __
  Pa --

  tris, %170

  a --
  _
  men,
  a -- men %175

  a -- %180
  men,
  a --
  men,
  a -- _ _
  _ _ _ _ %185
  _ _ _ _
  _ men,
  a --
  _
  _ %190
  men, a --
  men,
  a --
  men,
  a -- %195
  men,
  a --
  _
  _ men, a --
  men, a -- %200
  _
  _ _
  _ men,
  a --
  _ men, %205
  a --
  _ _ _ _
  _ _ _ _
  _
  _ %210
  _
  _
  men,
  a --
  _ men, a -- %215
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  men, %220

  a --
  men,
  a --
  _ _ _ %225
  _ men,

  a --
  men,
  a -- %230
  _
  _
  _ _
  _ _
  _ _ %235
  _ _
  _ _
  _
  _
  _ %240
  _
  men,

  a --
  men, %245
  a --
  _ _ _
  _
  _
  men, a -- men, %250
  a -- _
  _ _ _
  _ _
  _ _
  _ _ %255
  _ _
  _
  _
  _
  _ %260
  men, a --
  men, a --
  men,

  a -- %265
  _
  men,
  a -- men,
  a --
  _ _ men, %270
  a --
  men,
  a --
  men,
  a -- %275
  men. %276 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 6/4 \autoBeamOff \tempoCredo
    R1.*2
    \mvDl d2\f^\tutti h4 c h a
    d2( e4) e2 r4
    R1. %5
    h2 h4 h h h
    c2 c4 c c c
    h g h a2.
    g4 r r r d' e
    a, g' fis e2.~ %10
    e4. e8 e4 r a, d
    d( fis,) g a2 g4
    fis r r r a e'
    d2 d4 d4. d8 d4
    cis( d) e a, d r %15
    dis4. dis8 fis4 h,2 h4
    h2 h4 h4. h8 h4
    r e e g( e) h
    cis2. fis,4 r r
    r fis' dis h4. h8 c4 %20
    h2 a4 g r r
    R1.
    g4 g g g2 g4
    h h h h4. h8 h4
    r h f' e2 c4 %25
    g h c c h r
    h4. c8 d e f([ d)] h4 r
    h( c) d g,( c) e
    d( h) d d c r
    r c c a4.\fz cis8 d4 %30
    g,2 f4 e r r
    r2 r4 r r d'
    c c c h( c) d
    g, r r g e' c
    d d h a2( d4) %35
    d r d g e cis
    d d, d' d g, c~
    c fis, h2 e,4 a~
    a d, a'\f g h c
    d h e d2( c4) %40
    h r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Cre -- do in u -- num %3
  De -- um,
  %5
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- %10
  mni -- um et in --
  vi -- si -- bi -- li --
  um. Et in
  u -- num Do -- mi -- num
  Je -- sum Chri -- stum, %15
  Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- tum,
  et ex Pa -- tre
  na -- tum
  an -- te o -- mni -- a %20
  sae -- cu -- la.

  De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum %25
  de De -- o ve -- ro,
  ge -- ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti --
  a -- lem Pa -- tri,
  per quem o -- mni -- a %30
  fa -- cta sunt.
  Qui
  pro -- pter nos ho -- mi --
  nes et pro -- pter
  no -- stram sa -- lu -- %35
  tem de coe -- lis de --
  scen -- dit, de -- scen -- _ _
  _ _ _ _
  dit, de -- scen -- dit, de
  coe -- lis de -- scen -- %40
  dit. %41 finis
}

EtIncarnatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    R2.*2 %45
    \mvTr cis4\pE^\solo a fis
    dis2 fis4
    e r r
    h' gis cis
    h8. a16 gis4 r %50
    R2.*2
    e'2 h4
    cis2 gis4
    a4. a8 cis4 %55
    R2.*2
    r8 cis cis([ dis)] e eis
    fis8.([ dis16)] dis4 r
    r8 dis dis([ e!)] fis fisis %60
    gis8.([ e16)] e4 r
    r gis4.\cresc e8
    cis8.([ e16)] e4 e8 cis
    ais cis fis,8. \hA ais16 cis4
    r h2\p %65
    h gis4
    fis2 ais4
    h r r
    r \mvTr dis2\f^\tutti
    cis cis4 %70
    e2\pp ais,8([ h)]
    h4 r r
    R2.*2
    \key e \minor R2.*3 %77
    r4 \mvTr f'!4.\f^\tutti gis,8
    a4 c r
    e4. ais,8 ais ais %80
    h4 dis r8 \hA dis
    fis4. a,8 c fis,
    g4 h r
    r c a
    a2\p g4 %85
    fis2 fis4
    e r r
    R2.
    R\fermata \bar "||" %89 finis
  }
}

EtIncarnatusTenoreLyrics = \lyricmode {
  Et in -- car -- %46
  na -- tus
  est,
  et in -- car --
  na -- tus est %50

  ex Ma -- %53
  ri -- a
  Vir -- gi -- ne, %55

  de Spi -- ri -- tu %58
  San -- cto,
  de Spi -- ri -- tu %60
  San -- cto
  ex Ma --
  ri -- a, ex Ma --
  ri -- a Vir -- gi -- ne,
  et %65
  ho -- mo
  fa -- ctus
  est,
  et
  ho -- mo %70
  fa -- ctus
  est.

  Cru -- ci -- %78
  fi -- xus
  e -- ti -- am pro %80
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- to,
  pas -- sus
  et se -- %85
  pul -- tus
  est. %87 finis
}

EtResurrexitTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 R1*2 %91
    \mvTr h4\f^\tutti a8 a g4 d'
    d d8 d d4 d
    r r8 d, d'4 h8 h
    a4( d) d r %95
    d g fis8([ d)] cis d
    e2 g4 r
    r2 d
    h4 r e2
    cis4 cis e d8 d %100
    d4( cis) d r
    R1*2
    r2 r4 r8 a
    d4. c!8 b4 r8 f %105
    b4. a8 g4 r
    r r8 a f'4. f8
    e4 r8 a, d4. d8
    cis4 cis4. cis8 cis cis
    e2 d4 r %110
    r d\p d,4. d8
    e4 r r2
    r4 a2\f a4
    a d cis e
    d2 a4 f' %115
    e d d( cis)
    d r r2
    R1
    d2\f h4 r
    r2 c4 c %120
    h a8 a d2
    e4 r r2
    h4 d d a8 a
    a4 a a8. d16 d4
    d g fis8 fis e e %125
    d2 cis4 r
    h dis e fis
    g8([ fis)] e([ d)] cis4 cis
    r e cis h8 g'
    fis4.( e8) d4 r %130
    R1
    fis,4 fis fis fis8 fis
    fis4. fis8 fis4 r
    h\p h c! c
    a2 h4 r8 h\f %135
    h4 h h h
    h2 h4 h8 h
    e4. d!8 c4 r
    r2 r4 fis,8 fis
    g4 e c' a %140
    h2 e,4 r
    r2 r4 r8 h
    e4 fis g fis8 e
    dis4. dis8 e4 r8 d
    g4 a h8. h16 a8 g %145
    fis4. fis8 g4 r8 fis
    h4 cis8 cis d4 \hA cis8 h
    ais2 h4 h~
    h h e8([ d)] c!([ h)]
    a2 h4 r %150
    b2\fz g\fz
    es\fz d
    R1
    r2 g'4\f g
    g2 g,4 r %155
    r2 g8 g h d
    g4 g, h\p h
    h2 h4 r
    R1
    r2 r4 r8 e,\fE %160
    a4 a8 a h4 h
    d4. d8 cis4 r
    r d h e
    cis d8 e a,4 d
    r d c c %165
    a2 h4 r
    r e e d8[ c]
    h4 g'2 fis8[ e]
    d4 e e d8([ c)]
    h4 r r2 %170
    r4 g'2\p d4~
    d c h g
    c2( h8[ d)] e([ c)]
    h4( d8[ c)] h4 r
    r d\fE d r %175
    r d d r\fermata \bar "|." %176 finis
  }
}

EtResurrexitTenoreLyrics = \lyricmode {
  Et re -- sur -- re -- xit %92
  ter -- ti -- a di -- e
  se -- cun -- dum Scri --
  ptu -- ras. %95
  Et a -- scen -- dit in
  coe -- lum,
  se --
  det, se --
  det ad dex -- te -- ram %100
  Pa -- tris.

  Et %104
  i -- te -- rum ven --  %105
  tu -- rus est
  cum glo -- ri --
  a, cum glo -- ri --
  a iu -- di -- ca -- re
  vi -- vos %110
  et mor -- tu --
  os,
  cu -- ius
  re -- gni, cu -- ius
  re -- gni non %115
  e -- rit fi --
  nis.

  Cre -- do.
  Et in %120
  Spi -- ri -- tum San --
  ctum,
  et in Spi -- ri -- tum
  San -- ctum, Do -- mi -- num
  San -- ctum et vi -- vi -- fi -- %125
  can -- tem,
  qui ex Pa -- tre
  Fi -- li -- o -- que
  pro -- ce -- dit, pro --
  ce -- dit. %130

  Qui cum Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et %135
  con -- glo -- ri -- fi --
  ca -- tur: qui lo --
  cu -- tus est,
  qui lo --
  cu -- tus per Pro -- %140
  phe -- tas.
  Et
  u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- %145
  cle -- si -- am, con --
  fi -- te -- or u -- num ba --
  ptis -- ma in __
  re -- mis -- si --
  o -- nem %150
  pec -- ca --
  to -- rum.

  Et ex --
  pe -- cto %155
  re -- sur -- re -- cti --
  o -- nem mor -- tu --
  o -- rum,

  et %160
  vi -- tam ven -- tu -- ri
  sae -- cu -- li,
  ven -- tu -- ri
  sae -- cu -- li vi -- tam,
  ex -- pe -- cto %165
  vi -- tam
  ven -- tu -- _
  _ _ _
  _ ri sae -- cu --
  li. %170
  A -- _
  men, a -- men,
  a -- men,
  a -- men,
  a -- men, %175
  a -- men. %176 finis
}
