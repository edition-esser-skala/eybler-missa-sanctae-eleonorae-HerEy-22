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

CredoAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 6/4 \autoBeamOff \tempoCredo
    R1.*5 %5
    \mvTr g'2\fE^\tuttiE g4 g g g
    g2 g4 e g g
    g d g e2( fis4)
    g r r r2 r4
    r cis, d e a cis %10
    e4. cis8 a4 r a a
    g( d) d d2 cis4
    d r r r a' g
    fis2 a4 h4. a8 g4
    fis2 e4 d fis r %15
    fis4. fis8 fis4 g2 g4
    h2 h4 h4. a8 g4
    r g g g2 g4
    e2. dis4 r r
    r h h h'4. h8 a4 %20
    g2 fis4 e r r
    R1.
    e4 e e e2 e4
    fis fis fis fis4. fis8 fis4
    r g g g2 g4 %25
    g g g g g r
    g4. g8 g g g4 g r
    g2 g4 g2 g4
    g2 g4 g g r
    r a a a4.\fz g8 f4 %30
    e( f) d c r r
    r2 r4 r r g'
    g g f e2 d4
    c r r e g g
    g g g a2( fis!4) %35
    g r d g e cis
    d d r r c'! c
    d,2 r4 r a' a
    h,2 r4 r r g'\f
    g g a g2( fis4) %40
    g r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po -- %6
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae,
  vi -- si -- bi -- li -- um %10
  o -- mni -- um et in --
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
  scen -- dit, pro -- pter
  nos, pro -- pter
  nos de
  coe -- lis de -- scen -- %40
  dit. %41 finis
}

EtIncarnatusAlto = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    R2.*2 %45
    \mvTr cis'4\pE^\solo a fis
    dis2 fis4
    e r r
    R2.*2 %50
    gis4 cis8([ h)] a gis
    gis([ fis)] e4 r
    r h' dis
    gis,2 h4
    e, a gis %55
    fis dis e
    r8 e e([ gis)] gis cis
    cis8.([ ais16)] ais4 r
    r8 fis fis([ ais)] ais dis
    dis8.([ h16)] h4 r %60
    r r h8\cresc gis
    e2 gis4
    gis4. gis8 gis e
    cis2 e4
    r dis2\p %65
    e2 cis4
    ais2 cis4
    h r r
    r \mvTr gis'2\f^\tutti
    gis e4 %70
    cis2\pp e8([ dis)]
    dis4 r r
    R2.*2
    \key e \minor R2. %75
    r4 \mvTr c'4.\f^\tutti a8
    fis4 h r
    h4. h8 h h
    c4 a r
    r8 e g g fis e %80
    dis4 h r
    r r8 a' fis dis
    e4 g r
    R2.
    r4 h,\p h %85
    h2 h4
    h r r
    R2.
    R\fermata \bar "||" %89 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- %46
  na -- tus
  est

  de Spi -- ri -- tu %51
  San -- cto
  ex Ma --
  ri -- a,
  Ma -- ri -- a %55
  Vir -- gi -- ne,
  de Spi -- ri -- tu
  San -- cto,
  de Spi -- ri -- tu
  San -- cto %60
  ex Ma --
  ri -- a
  Vir -- gi -- ne, Ma --
  ri -- a,
  et %65
  ho -- mo
  fa -- ctus
  est,
  et
  ho -- mo %70
  fa -- ctus
  est.

  Cru -- ci -- %76
  fi -- xus
  e -- ti -- am pro
  no -- bis
  sub Pon -- ti -- o Pi -- %80
  la -- to,
  pro no -- bis
  pas -- sus

  et se -- %85
  pul -- tus
  est. %87 finis
}

EtResurrexitAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 R1*2 %91
    \mvTr d4\f^\tutti d8 d d4 d
    a' g8 g fis4 a8 d,
    h'4 c8 a g4 g8 g
    a4.( fis8) g4 r %95
    g a a a8 a
    a2 a4 r
    r d,2 g4
    r e2 a4
    a a8 a a4 a8 a %100
    h4( g) fis r
    R1*3
    r4 r8 a d4. c!8 %105
    b4 r8 d, g([ f)] e([ d)]
    a'4 r8 a a4. a8
    a4 r8 a a4. a8
    a4 e4. e8 e e
    a2 a4 r %110
    r a,\p gis4. gis8
    a4 r r2
    r4 a'2\f a4
    a a a a
    a2 a4 a %115
    a a b( a)
    a r r2
    R1*5 %122
    d,4 g fis a8 a
    g4 e d8. e16 fis4
    g e d8 d a' a %125
    a2 a4 r
    h h h h
    g4. gis8 fis4 fis
    e'4. e8 e4 d8 cis
    h4( ais) h r %130
    R1
    d,4 d e e8 e
    cis4. cis8 d4 r
    d\p d d d
    d2 d4 r8 d\f %135
    g4 g a a
    fis2 g4 r
    r2 r4 e8 e
    a4. g8 fis4 fis8 fis
    g4 e c' a %140
    h2 e,4 r
    r2 r4 r8 h
    e4 fis g fis8 e
    dis4. dis8 e4 r8 d
    g4 a h8. h16 a8 g %145
    fis4. fis8 g4 r8 fis
    h4 cis8 cis d4 \hA cis8 h
    ais2 h4 r
    e, e e e
    d2 d4 r %150
    b'2\fz g\fz
    es\fz d
    r d'4\f d
    d2 d,4 r
    e8 g c e d4 g, %155
    R1
    d2\p dis
    e dis4 r8 h\f
    e4 e8 e fis4 fis
    a4. a8 gis4 r %160
    r a fis h
    gis a8 h e,4 a
    r a g! g
    e2 fis4 fis
    g2 c,! %165
    r r4 d
    d c8[ h] a4 fis'~
    fis e8[ d] c4 a'~
    a g g( fis8) fis
    g4 r r2 %170
    h,\p d
    fis4 fis g d
    e( g2) e4
    d4.( fis8) g4 r
    r fis\f g r %175
    r c h r\fermata \bar "|." %176 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- re -- xit %92
  ter -- ti -- a di -- e se --
  cun -- dum, se -- cun -- dum Scri --
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
  Fi -- li -- o -- que,
  Fi -- li -- o -- que pro --
  ce -- dit. %130

  Qui cum Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et %135
  con -- glo -- ri -- fi --
  ca -- tur:
  qui lo --
  cu -- tus est, qui lo --
  cu -- tus per Pro -- %140
  phe -- tas.
  Et
  u -- nam san -- ctam ca --
  tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- %145
  cle -- si -- am, con --
  fi -- te -- or u -- num ba --
  ptis -- ma
  in re -- mis -- si --
  o -- nem %150
  pec -- ca --
  to -- rum.
  Et ex --
  pe -- cto
  re -- sur -- re -- cti -- o -- nem %155

  mor -- tu --
  o -- rum, et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, %160
  ven -- tu -- ri
  sae -- cu -- li vi -- tam,
  ex -- pe -- cto
  vi -- tam, ex --
  pe -- cto %165
  ven --
  tu -- _ _ _
  _ _ _
  ri sae -- cu --
  li. %170
  A -- men,
  a -- men, a -- men,
  a -- men,
  a -- men,
  a -- men, %175
  a -- men. %176 finis
}
