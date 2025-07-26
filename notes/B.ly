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

CredoBasso = {
  \relative c {
    \clef bass
    \key g \major \time 6/4 \autoBeamOff \tempoCredo
    R1.*2
    \mvDl d'2\f^\tutti h4 c h a
    d2( e4) e2 r4
    R1. %5
    g,2 g4 g g g
    g2 g4 g g g
    g h g a2( d,4)
    g r r r g g
    fis e d cis2.~ %10
    cis4. e8 g4 r fis fis,
    g( a) h a2 a4
    d r r r a cis
    d2 fis4 g4. g,8 g4
    a( h) cis d d r %15
    h'4. h8 h4 g2 g4
    dis2 dis4 e4. e8 e4
    r c c h2 h4
    ais2. h4 dis fis
    h( a! fis dis) e a, %20
    h2 h4 e r r
    R1.
    e4 e e e2 e4
    dis dis dis dis4. dis8 dis4
    r e d c2 c4 %25
    e d c g' g, r
    g'4. g8 g g g4 g r
    g2 f4 e2 c4
    h2 h'4 c c, r
    r a' a d,\fz e f %30
    g2 g,4 c r r
    r2 r4 r r h'
    c e, f g( a,) h
    c r r c c c'
    h g g fis!2( d4) %35
    g r fis e2( a4)
    d, d' d e,2 r4
    r h' h c,2 r4
    r2 r4 r r c\f
    h e c d2. %40
    g,4 r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

CredoBassoLyrics = \lyricmode {
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
  na -- tum an -- te
  o -- mni -- a %20
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
  tem de -- scen --
  dit, pro -- pter nos,
  pro -- pter nos
  de
  coe -- lis de -- scen -- %40
  dit. %41 finis
}

EtIncarnatusBasso = {
  \relative c {
    \clef bass
    \key e \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    R2.*2 %45
    \mvTr cis'4\pE^\solo a fis
    dis2 fis4
    e r r
    gis e a
    gis8. fis16 e4 r %50
    R2.*4
    a8. a16 fis4 e %55
    dis h e
    R2.
    fis2 e4
    dis fis r
    gis2 fis4 %60
    e8. fis16 gis4 r
    r cis\cresc e
    e2 cis4
    cis4. ais8 fis4
    r h2\p %65
    e, e4
    fis2 fis4
    h r r
    r \mvTr gis2\f^\tutti
    cis, cis4 %70
    fis2\pp fis,4
    h r r
    R2.*2
    \key e \minor r4 \mvTr h'4.\f^\tutti g8 %75
    fis4 a r
    h4. h8 h h
    d!4 gis, r
    r8 e e' c a e
    c4 e r %80
    r r8 dis fis h
    c4 dis, r
    h' e, r
    a,2 a4\p
    h2 h4 %85
    h h4. h8
    e,4 r r
    R2.
    R\fermata \bar "||" %89 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- %46
  na -- tus
  est,
  et in -- car --
  na -- tus est %50

  ex Ma -- ri -- a %55
  Vir -- gi -- ne,

  in -- car --
  na -- tus,
  in -- car -- %60
  na -- tus est
  ex Ma --
  ri -- a
  Vir -- gi -- ne,
  et %65
  ho -- mo
  fa -- ctus
  est,
  et
  ho -- mo %70
  fa -- ctus
  est.

  Cru -- ci -- %75
  fi -- xus
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- to, %80
  pro no -- bis
  pas -- sus,
  pas -- sus
  et se --
  pul -- tus, %85
  se -- pul -- tus
  est. %87 finis
}

EtResurrexitBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 R1*2 %91
    \mvTr g'4\f^\tutti fis8 fis g4 h
    fis g8 g a4 fis8 d
    g4 a8 a h4 g8 g
    fis4( d) g r %95
    g e fis a8 d
    cis2 e4 r
    fis,2 g4 r
    gis2 a4 r
    a a8 a cis4 d8 d %100
    g,4( a) d, r
    R1*2
    r2 r4 r8 a'
    d4. c!8 b4 r8 f %105
    b4. a8 g4 r8 d
    a'4 a8 a a4. a8
    a4 r8 a a4. a8
    a4 a4. a8 a a
    cis2 d4 a8 a %110
    f4 d b4.\p b8
    a4 r r2
    r4 a'2\f a4
    d, f e g
    f2 a4 d %115
    cis d g,( a)
    d, r r2
    R1
    \mvDl d'2\f h4 r
    r2 c4 c %120
    h a8 a d2
    e4 r r2
    g,4 g d d8 d
    cis4 cis d8. d16 d4
    g a h8 h cis cis %125
    d2 a4 r
    g fis e d
    cis8([ d)] e([ eis)] fis4 ais
    cis4. cis,8 fis4 g8 e
    fis2 h,4 r %130
    R1
    h4 h cis cis8 cis
    ais4. ais8 h4 r
    g'\p g a a
    fis2 g4 r8 g\f %135
    e4 e fis fis
    dis2 e4 r
    R1
    r4 fis8 fis h4. a8
    g4 r c a %140
    h2 e,4 r
    r2 r4 r8 h
    e4 fis g fis8 e
    dis4. dis8 e4 r8 d
    g4 a h8. h16 a8 g %145
    fis4. fis8 g4 r8 fis
    h4 cis8 cis d4 \hA cis8 h
    ais2 h4 r
    gis d' c!8([ h)] a([ g)]
    fis2 g4 r %150
    b2\fz g\fz
    es\fz d
    r d'4\f d
    d2 d,4 r
    r2 g8 g h d %155
    c4 a r2
    g\p fis
    e h4 r
    R1*5 %163
    r2 r4 r8 d\fE
    g4 g8 g a4 a %165
    c4. c8 h4 h,
    c2 d
    e fis4 fis
    g e c d
    g, r r2 %170
    g\p h
    d4 d g h
    r c,( g') c,
    d2 g,4 r
    r d'\fE g r %175
    r d g, r\fermata \bar "|." %176 finsi
  }
}

EtResurrexitBassoLyrics = \lyricmode {
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

  Et %104
  i -- te -- rum ven -- %105
  tu -- rus est, ven --
  tu -- rus cum glo -- ri --
  a, cum glo -- ri --
  a iu -- di -- ca -- re
  vi -- vos, iu -- di -- %110
  ca -- re mor -- tu --
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
  Fi -- li -- o -- que,
  Fi -- li -- o -- que pro --
  ce -- dit. %130

  Qui cum Pa -- tre et
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et %135
  con -- glo -- ri -- fi --
  ca -- tur:

  qui lo -- cu -- tus
  est per Pro -- %140
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
  re -- sur -- re -- cti -- %155
  o -- nem
  mor -- tu --
  o -- rum,

  et %164
  vi -- tam ven -- tu -- ri %165
  sae -- cu -- li ex --
  pe -- cto
  vi -- tam ven --
  tu -- ri sae -- cu --
  li. %170
  A -- men,
  a -- men, a -- men,
  a -- men,
  a -- men,
  a -- men, %175
  a -- men. %176 finis
}
