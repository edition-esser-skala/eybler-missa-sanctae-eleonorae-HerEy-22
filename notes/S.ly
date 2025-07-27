\version "2.24.2"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoKyrie
    \partial 8 r8
    R1*4
    \mvTr g'4\f^\tuttiE a c r8 h\p %5
    h([ a)] g fis fis8.([ g16)] g4
    c\f d e r8 gis,\p
    a([ h)] c e d8.([ c16)] h4
    e8.\fp h16 h4 g'8.\fp e16 e8 e
    h8.([ d16)] d8 d a8.([ c16)] c8 e~\cresc %10
    e d c h a16.([ h32)] a8 r4
    r8 a\f a a fis'8.([\fz d16)] a4
    r8 a a a fis'8.\fz d16 a4
    r8 a fis' d r h\cresc g' e
    cis8. d16 e8 fis g8.([\fermata e16)] \mvDl cis4\fermata\p %15
    r8 d\p d d d16([ e,)] e8 r4
    r8 a a8.([ g16)] fis4 r8 cis'\cresc
    e16([ d)] d8 r a16([\p e)] g8.([ fis16)] fis8 r
    r2 c'!8.\f a16 fis8 r
    r4 r8 g\p h a r4 %20
    r r8 e'\cresc cis d\! r4
    r8 c\pp c h r a a g
    fis g a h16([ g)] fis8 a r4
    R1
    g'8.\fp g,16 g8 f e16.([ \hA f32)] e8 r d' %25
    d16([ c)] c8 r b b16([ a)] a8 r g'\mf
    g16([ f)] f([ e)] e([ d)] d c h!8 d r4
    r8 d,\f d d h'8.([\fz g16)] d4
    r8 d d d h'8.\fz g16 d4
    r8 d h' g r e\cresc c' a %30
    fis8. g16 a8 h d8.([\fermata cis16)] \mvDl c4\p\fermata
    r2 r8 a\p c e
    g,4.( h16[ a)] g4 r8 d'16([\cresc a)]
    c([ h)] h8 r d16([\p fis,)] a8.([ g16)] g8 r
    f'8.\fz d16 h8 r g'8.\fz e16 c8 r %35
    r2 r8 d\p h g
    d2 d4 r\fermata \bar "|." %37 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- %5
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e e --
  lei -- son, e -- lei -- son, Ky -- %10
  ri -- e e -- lei -- son,
  e -- lei -- son Chri -- ste,
  e -- lei -- son Ky -- ri -- e,
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, %15
  Chri -- ste e -- lei -- son,
  e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- son, %20
  e -- lei -- son,
  e -- lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,

  Ky -- ri -- e e -- lei -- son, e -- %25
  lei -- son, e -- lei -- son, e --
  lei -- son, Chri -- ste e -- lei -- son,
  e -- lei -- son Chri -- ste,
  e -- lei -- son Ky -- ri -- e,
  e -- lei -- son, e -- lei -- son, %30
  Ky -- ri -- e e -- lei -- son,
  Chri -- ste e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e, Ky -- ri -- e, %35
  Chri -- ste e --
  lei -- son. %37 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \autoBeamOff \tempoGloria
    \mvTr g'2\pE^\tuttiE h4 h
    d2 d
    e c
    d h
    R1*7 %11
    r2 r4 \mvTr g\f^\tutti
    c2 e
    d4 r h\p g
    d2. c'4 %15
    h r r g\f
    c2 e
    d4 r h\p g
    d( fis) a c
    h r r2 %20
    R1*2
    r4 a\f cis e
    a2 fis4 d
    h g' cis, e %25
    d r r2
    R1*4 %30
    d2.\f d,4
    d2 r
    fis'2. fis,4
    fis2 r
    e\p e4 e %35
    g1
    fis4 r d\f fis
    a2 d
    fis g4 e
    d2.( c4) %40
    h2 r
    R1*2
    h2\f h4 h
    g'2 e %45
    a,2. a4
    fis'2 d
    g, h
    e c4 e
    g2. ais,4 %50
    h r r h
    e2 g
    fis4 r h,\p h
    ais2. ais4
    h r r2 %55
    R1
    fis'2\f fis4 fis
    g2 e
    d!2. c4
    h4. c8 d4 r %60
    e2 c
    g'~ g8[ f] e([ d)]
    c2.( e8[ d)]
    c4 r r c\f
    a2 f %65
    c'4 r e\p c
    g2. f4
    e r r2
    R1*2 %70
    e'2\f e4 e
    g2 e
    e2.\p d4
    d( c) h2
    c4. c8 d2 %75
    e4.\cresc e8 fis!2
    g1~\f
    g4( h,) c( e)
    g,2. h8([ a)]
    g4 r r g\f %80
    c2 e
    d4 r h\p g
    d( fis) a c
    h r r2
    R1*2 %86
    r4 a\f c e
    a2 c,
    h4 g' e cis
    d2. d4 %90
    g, r r2
    R1*3
    \key g \minor R1*6 %100
    g2\p a
    b c
    d\cresc e
    f\f g
    f(\decresc e) %105
    d\! r
    R1*5 %111
    f,2.\p f4
    e2 r
    a2.\cresc a4
    g2\! r %115
    c\p e,
    f g
    a b!
    a( g)
    f r %120
    R1*7 %127
    g2\p a
    b c
    d\cresc es %130
    fis, g
    b(\p a)
    g r
    R1*5 %138
    \key g \major h2.\f c8([ a)] \noBreak
    g4 g' fis e %140
    d2.( c4)
    h r r2
    R1
    h2. c8([ a)]
    g4 g' fis e %145
    d2. c4
    h r r2
    R1
    h4. c8 d4 d
    d4.( e8) fis4 d %150
    g e8 cis a4 g
    fis a r d
    cis( h) h e
    d4. cis8 cis4 fis
    e( d) d g %155
    g1~
    g4. e8 cis4 r
    d2. dis4
    e( h) g'( e)
    d!2.( fis8[ e)] %160
    d4 r r2
    R1*3
    r4 d,\f d d %165
    c'!4. a8 fis4 d
    g8([ fis)] g a h([ a)] h([ cis)]
    d1~
    d~
    d2 d, \noBreak %170
    R1\fermata \bar "||"
    d'1\p \noBreak
    h
    a2~ a8[ c h a]
    g1 %175
    r4 e'\f h cis
    d a d e8[ fis]
    g4 e h cis
    d2 a
    r r4 d~ %180
    d g~ g8[ fis e d]
    c2~ c8[ e d c]
    h2 g
    r4 g2 e4
    d2 fis %185
    R1*2
    c'!1
    h
    a2~ a8[ c h a] %190
    g4 h~ h8[ d c h]
    a2 r
    r4 c~ c8[ e d c]
    h2 r
    r4 h fis gis %195
    a e a h8[ c]
    d4 h gis a8[ h]
    c4 a fis g8[ a]
    h4 c8[ h] a[ g fis e]
    dis2 fis %200
    R1*5 %205
    g'1
    e
    d2~ d8[ f e d]
    c2 r
    R1*2 %211
    r4 d a h!
    c g c d8[ e]
    f4 d a h
    c e8[ d] c[ d h c] %215
    a4 h8[ c] d4 c
    h g r2
    R1*5 %222
    h1
    c
    d2~ d8[ h c d] %225
    e2 g
    r4 f a, h
    c e8[ d] c[ a h c]
    d[ e d c] h[ g a h]
    c[ d c h] a[ fis! g a] %230
    h[ c h a] g[ e fis g]
    a[ h a g] fis[ dis e fis]
    g2 e'~
    e d!~
    d c~ %235
    c8[ e d c] h[ a g fis]
    e2 g
    R1*3 %240
    d'1
    h
    a2~ a8[ c h a]
    g4 g' h, cis
    d r r d~ %245
    d g~ g8[ fis e d]
    c2~ c8[ e d c]
    h4 d h g
    c a e fis
    g h d g~ %250
    g8[ fis e d] cis[ h a g]
    fis2 r
    e'1
    d
    c2~ c8[ e d c] %255
    h2~ h8[ g a h]
    c2~ c8[ a h c]
    d2~ d8[ h c d]
    e2~ e8[ c d e]
    fis2~ fis8[ d e fis] %260
    g4 r e2
    d fis,
    g r
    R1
    d'\p %265
    h
    a2~ a8[ c h a]
    g1
    r2 e'(
    d4 h) c( a) %270
    g2( h4 a)
    g2 r
    r c\f
    h r
    r fis' %275
    g r\fermata \bar "|." %276 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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

  glo -- ri -- fi -- %23
  ca -- mus, glo --
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
  Fi -- li -- us, %75
  Fi -- li -- us
  Pa --
  tris,
  Fi -- li --
  us. Lau -- %80
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te,

  glo -- ri -- fi -- %87
  ca -- mus
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
  so -- lus al -- %155
  tis --
  si -- mus,
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
  a --
  men, %175
  a -- _ _
  _ _ _ _
  _ _ _ _
  _ men,
  a -- %180
  _
  _
  _ men,
  a -- men,
  a -- men, %185

  a -- %188
  men,
  a -- %190
  men, a --
  men,
  a --
  men,
  a -- _ _ %195
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  _ men, %200

  a -- %206
  men,
  a --
  men,

  a -- _ _ %212
  _ _ _ _
  _ _ _ _
  _ _ _ %215
  _ _ _ _
  _ men,

  a -- %223
  men,
  a -- %225
  _ men,
  a -- _ _
  _ _ _
  _ _
  _ _ %230
  _ _
  _ _
  _ _
  _
  _ %235
  _
  _ men,

  a -- %241
  men,
  a --
  _ _ _ _
  men, a -- %245
  _
  _
  men, a -- _ _
  _ _ _ _
  men, a -- _ _ %250
  _
  men,
  a --
  men,
  a -- %255
  _
  _
  _
  _
  _ %260
  men, a --
  men, a --
  men,

  a -- %265
  men,
  a --
  men,
  a --
  men, %270
  a --
  men,
  a --
  men,
  a -- %275
  men. %276 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 6/4 \autoBeamOff \tempoCredo
    R1.*5 %5
    \mvTr d'2\fE^\tuttiE h4 g g g
    e'2 c4 g c e
    d g e d2( c4)
    h r r r h cis
    d e fis g2.~ %10
    g4. e8 cis4 r d cis
    h( a) g fis2 e4
    d r r r a' a
    a2 d4 d4. cis8 h4
    a2 g4 fis a r %15
    h4. h8 h4 e2 e4
    fis2 fis4 g4. fis8 e4
    r e e e2 e4
    g,2. fis4 r r
    r dis' fis a4. g8 fis4 %20
    e2 dis4 e r r
    R1.
    h4 h h e2 h4
    h h h fis'4. h,8 h4
    r g' g g2 e4 %25
    c d! e e d r
    f4. e8 d c h4 d r
    g,( a) h c( e) g
    g2 f4 f e r
    r e e f4.\fz e8 d4 %30
    c!( d) h c r r
    r2 r4 r r f
    e c a g2 f4
    e r r g c e
    d h g' d2( c4) %35
    h r d g e cis
    d d, r e'2.
    d( c)
    h2 d4\f g fis e
    d g, c h2( a4) %40
    g r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- %6
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
  scen -- dit, de --
  scen --
  dit, de coe -- lis de --
  scen -- dit, de -- scen -- %40
  dit. %41 finis
}

EtIncarnatusSoprano = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    R2.*2 %45
    \mvTr cis'4\pE^\solo a fis
    dis2 fis4
    e r r
    R2.*2 %50
    h'4 e8([ dis)] cis h
    h([ a)] gis4 r
    r gis' fis
    fis( e) dis
    cis4. dis8 e cis %55
    h4. a8 gis4
    e'2 cis4
    ais cis r
    fis4.( e8) dis([ cis)]
    h8. cis16 dis4 r %60
    r e\cresc gis
    gis8.([ e16)] cis4 r
    cis4. cis8 dis e
    e8. cis16 ais4 r
    r h2\p %65
    gis2 e4
    cis2 fis4
    dis r r
    r \mvTr h'2\f^\tutti
    e2 gis4 %70
    ais,2\pp cis8([ h)]
    h4 r r
    R2.*2
    \key e \minor R2.*2 %76
    r4 \mvTr fis'4.\f^\tutti a,8
    gis4 h r
    e4. e8 e e
    g!4 e r %80
    r8 h fis' dis h fis
    dis4 fis r
    r r8 e' h g
    f4 a r
    r dis,\p e %85
    e( dis4.) dis8
    e4 r r
    R2.
    R\fermata \bar "||" %89 finis
  }
}

EtIncarnatusSopranoLyrics = \lyricmode {
  Et in -- car -- %46
  na -- tus
  est

  de Spi -- ri -- tu %51
  San -- cto
  ex Ma --
  ri -- a,
  ex Ma -- ri -- a %55
  Vir -- gi -- ne,
  in -- car --
  na -- tus,
  in -- car --
  na -- tus est %60
  ex Ma --
  ri -- a,
  ex Ma -- ri -- a
  Vir -- gi -- ne,
  et %65
  ho -- mo
  fa -- ctus
  est,
  et
  ho -- mo %70
  fa -- ctus
  est.

  Cru -- ci -- %77
  fi -- xus
  e -- ti -- am pro
  no -- bis %80
  sub Pon -- ti -- o Pi --
  la -- to,
  pro no -- bis
  pas -- sus
  et se -- %85
  pul -- tus
  est. %87 finis
}

EtResurrexitSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 R1*2 %91
    \mvTr g'4\f^\tutti a8 a h4 g
    a h8 h c4 a
    r r8 d g4 fis8 e
    d4.( c8) h4 r %95
    h cis d e8 fis
    g4.( e8) cis4 r
    d2 h4 r
    e2 cis4 r
    a cis8 e g4 fis8 fis %100
    e2 d4 r
    R1*3
    r4 r8 a d4. c!8 %105
    b4 r8 d, g([ f)] e([ d)]
    a'4 r8 a d4. d8
    cis4 r8 a f'4. f8
    e4 a,8 a cis4 e
    g2 f4 r %110
    r f,\p d4. d8
    cis4 r r2
    r4 a'2\f a4
    f' d g e
    a2 f4 d %115
    g f e2
    d4 r r2
    R1*5 %122
    g,4 h a d8 fis
    e4 g, fis8. g16 a4
    h cis d8 d e e %125
    fis2 e4 r
    e fis g fis
    e8([ d)] cis([ h)] ais4 \hA cis
    r g' ais, h8 e
    d4( cis) h r %130
    R1
    h4 h ais cis8 cis
    e4. e8 d4 r
    g,\p g fis a
    c!2 h4 r8 h\f %135
    e4 e dis fis
    a2 g4 r
    r e,8 e c'4. h8
    a4 r r fis'8 fis
    g4 e c a %140
    h2 e,4 r
    r2 r4 r8 h
    e4 fis g fis8 e
    dis4. dis8 e4 r8 d
    g4 a h8. h16 a8 g %145
    fis4. fis8 g4 r8 fis
    h4 cis8 cis d4 \hA cis8 h
    ais2 h4 d~
    d gis, a h
    c!2 h4 r %150
    b2\fz g\fz
    es\fz d
    R1
    r2 g'4\f g
    g2 g,4 r %155
    d8 fis a c h4 d
    r h2\p a4
    a( g) fis r
    R1*3 %161
    r2 r4 r8 a\fE
    d4 d8 d e4 e
    g4. g8 fis4 r
    r g e a %165
    fis4. fis8 g4 d
    e2 fis
    g a4 c,
    h h a4. a8
    g4 r r2 %170
    d'\p h
    a4~ a16[ c h a] g2
    r4 e'( d8[ h)] c([ a)]
    g4( h8[ a)] g4 r
    r c\f h r %175
    r fis' g r\fermata \bar "|." %176 finis
  }
}

EtResurrexitSopranoLyrics = \lyricmode {
  Et re -- sur -- re -- xit %92
  ter -- ti -- a di -- e
  se -- cun -- dum Scri --
  ptu -- ras. %95
  Et a -- scen -- dit in
  coe -- lum,
  se -- det,
  se -- det,
  se -- det ad dex -- te -- ram %100
  Pa -- tris.

  Et i -- te -- %105
  rum ven -- tu -- rus
  est cum glo -- ri --
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

  Et in Spi -- ri -- tum %123
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
  ca -- tur:
  qui lo -- cu -- tus
  est, qui lo --
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
  re -- sur -- re -- cti -- o -- nem
  mor -- tu --
  o -- rum,

  et %162
  vi -- tam ven -- tu -- ri
  sae -- cu -- li,
  ven -- tu -- ri %165
  sae -- cu -- li, ex --
  pe -- cto
  vi -- tam ven --
  tu -- ri sae -- cu --
  li. %170
  A -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %175
  a -- men. %176 finis
}

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoSanctus
    \partial 8*5 r8 r2
      \mvTrr e2\pp^\tuttiE e4 r
    fis2 fis4 d'~
    d e, r c'~
    c d, r h'~
    h a8 g fis4 d' %5
    r e2 d8 c
    h4 a g4. g8 \noBreak
    fis4 r r2
    \tempoPleni e'4\f c8 e d4 h8 g' \noBreak
    fis([ a)] d, c h d r4 %10
    a h8 h c4 cis8 cis
    d2 g,4 r8 d'\p
    d8. h16 c([ d)] e([ fis)] g8.([ d16)] d8 h
    d16([ c)] a8 r a e'16([ d)] h8 r h\f
    h8. c16 d([ e)] fis([ g)] g8.([ e16)] e4 %15
    d8 h a4 g r\fermata \bar "|." %16 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  ctus, san --
  ctus Do --
  mi -- nus De -- us, %5
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li, sunt
  coe -- li et ter -- ra %10
  glo -- ri -- a, glo -- ri -- a
  tu -- a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel -- sis, %15
  in ex -- cel -- sis. %16 finis
}




% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.


% ## Agnus Dei

% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
