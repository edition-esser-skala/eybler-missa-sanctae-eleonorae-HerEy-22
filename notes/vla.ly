\version "2.24.2"

KyrieViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 r8 h4\p cis d r
    g,\cresc g' g r8 h(\p
    a4) r8 g( fis4) r8 e(
    d) g( c, cis) d( fis,\cresc g a)
    d,4 r r8 a''(\p c,) d~ %5
    d c( h a) a8.( g16) g4
    R1
    r8 d'(\p c h) d4 d
    e16\fp e e e e e e e e\fp e e e e e e e
    d d d d d d d d c c c c c c c\cresc c %10
    c c d d e e e e a,4 r8 a~\f
    a a4 a a a8~
    a a4 a a a8~
    a16 a' a a a a ais ais h\cresc h h h h h g g
    e e a a g g fis d cis8 r\fermata e4\p\fermata %15
    d\p r8 h h4 r8 g
    fis16( a fis a) fis( a g a) fis8 r r r16 e'\cresc
    e( fis) r8 r r16 e\p g( e cis d) d8 r
    r d,\f fis a c!4 r
    h\p cis d r %20
    g,\cresc g' g r8 h(\p
    a4) r8 g( fis4) r8 e
    d d c( cis d) fis,(\cresc g a)
    e16\fp e gis gis h h d d c\fp c a a f' f e e
    d\fp d h h g g f' f e\fp e e e e(\fp f) f-! f-! %25
    f(\fp e) e-! e-! c(\fp cis) cis-! cis-! cis(\fp d) d-! d-! a'(\fp b) b-! b-!
    a(\mf d) cis( g) g( f) a,( a') g4 r8 d~\f
    d d4 d d d8~
    d d4 d d d8~
    d16 d' d d d d dis dis e\cresc e e e e e e, e %30
    d d d d <d c'> q <d h'> q <d a'>8 r d4\p\fermata
    <d g,>\p r8 d e4 r8 e
    r d4 fis8 g r r r16 a(\cresc
    c h) r8 r r16 a,(\p c) d,( a' g c^[\cresc h e d)]
    f4\fz^\tenuto r <e g,>\fz^\tenuto r %35
    r16 dis,(\p e) gis( a) h( c) e( d8) r r4
    r8 a a a fis4( g8) r\fermata \bar "|." %37 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \twotwotime \key g \major \time 2/2 \tempoGloria
    g4\p g g g
    h h g g
    c c a a
    fis fis g g
    e' d c h %5
    a fis fis fis
    g g g g
    fis fis d' d
    d r d r
    d r r2 %10
    r4 d2 fis4
    g <g g,>\f q q
    q r r2
    R1
    r4 d\p d d %15
    d <g g,>\f q q
    q r r2
    R1
    r4 d\p d d
    d g,8\f a h c d c %20
    h4 g'8 fis e fis g a
    g4 cis,8 d e a, \hA cis d
    e4 e8 d cis e a \hA cis,
    d4 d'8 a fis e d fis
    g h e, g a, cis e g %25
    fis d16(\pp e fis8) ais,-! h-! d,-! e-! fis-!
    g-! e'16( fis g8) h,-! cis-! e,-! fis-! g-!
    a-! fis'16( g a8) cis,-! d-! fis,-! g-! a-!
    \kneeBeam d,-! g'16( a h8) dis,-! e-! g,-! a-! h-!
    e,-! cis'-! d-! fis-! g,-! e'-! cis-! e-! %30
    d4 r r2
    r4 fis,2\p( e4
    d) r r2
    r4 d(\p d' cis)
    h h2 h4 %35
    e, cis' e \hA cis
    d r r2
    R1
    d,4\f d'8. d,16 e4 e'8. e,16
    fis4 fis'8. fis,16 d4 d'8. d,16 %40
    g8 h16(\p c d8) fis,-! g-! h-! c-! d-!
    g,-! c16( d e8) gis,-! a-! c-! d-! e-!
    a,-! fis'16( g a8) cis,-! d-! fis-! g-! a-!
    d,4\f g fis, fis'
    e, e' g, g' %45
    fis, fis' e, e'
    d, d' fis, fis'
    e, e' d, d'
    c,! c' g e
    \kneeBeam c8.[ g''16 g8. g16] g8.[ e16 e8. e16] %50
    dis4 <fis h,> q q
    <g h,> r r2
    r4 fis,(-.\p fis-. fis-.)
    e1
    fis8 dis'16 cis h8 h h h4 h8 %55
    h g'16 fis e8 e e e c' cis
    h4\f h, dis fis
    r g h, e
    r d! a' fis
    r g h, d %60
    r c c, c'
    r cis d a
    r g g' h,
    c <c g'>\f q q
    <c f a> r r2 %65
    R1
    r4 g\p g g
    g8-! c16( d e8) gis,-! a-! c-! d-! e-!
    a,-! f'16( g a8) cis,-! d-! f-! g-! a-!
    d,-! h16( c d8) fis,-! g-! h-! c-! d-! %70
    g,4\f c c, c'
    r c c, c'
    r gis'\p gis, \hA gis'
    r a e e,
    r a' g!\cresc g, %75
    r c' h h,
    r g'\f h, h'
    c e,2 e4
    d d,2 d'4
    d <g g,> q q %80
    q r r2
    R1
    r4 d\p d d
    d d2\f d4
    e h2 h4 %85
    c g2 g4
    a e2 e4
    fis d'2 d4
    d h c cis
    d r d, r %90
    g8 h16(\p c d8) fis,-! g-! h-! c-! d-!
    g,-! c16( d e8) gis,-! a-! c-! d-! e-!
    a,-! fis'16( g a8) cis,-! d-! fis-! g-! a-! \noBreak
    d,-! h-! e-! c-! d-! h-! c-! a-!
    \key g \minor g4 r r b( \noBreak %95
    c) r r c(
    d) r r d~
    d d,2 d'4
    b g e'2
    a, r %100
    r4 g\p d d'
    r g, f! f'
    r b,\cresc a a'
    r d,\f g, g'
    r d\decresc a a' %105
    f r r f,(\p
    g) r r g(
    a) r r a'~
    a a,2 a'4
    f d, h'2 %110
    e, r
    r4 d'\p d, d'
    r a' a, a'
    r f\cresc f, f'
    r c' c, c' %115
    r a\p cis,, cis'
    r d h d
    r c! d, d'
    r c c, b'
    a8(\< c d c)\! f(\> e d c)\! %120
    b( a g f) e( d c \hA e)
    f4 f' f, f'
    r f f, f'
    r f\cresc g g,
    a\f fis g b %125
    a fis g b
    d d, r2
    r4 g\p d d'
    r g, f! f'
    r b, c,\cresc c' %130
    r d, es es'
    r d\p d, d'
    g,8(\< d' cis d\! es\> d b g\!)
    fis(\< d' cis d\! es\> d a fis\!)
    g(\< g' fis g\! a\> g d b)\! %135
    a( c! es d c b a g)
    fis( g \hA fis e) d4 r \noBreak
    r c'\f h a
    \key g \major g4 g' fis fis, \noBreak
    g g' g g %140
    d d2 d4
    d8 g16(\p a h8) dis,-! e-! g,-! a-! h-!
    c-! fis16( g a8) cis,-! d-! fis,-! g-! a-!
    d,4\f g' fis fis,
    g g' g g %145
    d d2 d4
    d8 g16(\p a h8) dis,-! e-! g,-! a-! h-!
    c-! fis16( g a8) cis,-! d-! fis,-! g-! a-!
    d,4\f g2 g4
    a a'2 a4 %150
    a a,2 a4
    a d2 fis,4
    g g'8 fis g4 gis,
    a a'8 gis a4 ais,
    h h'8 ais h4 h, %155
    a! <a e'>2 q4~
    q q2 q4
    fis' a a, a'
    r h h, h'
    r a2 cis,4 %160
    d8 d16(\p e fis8) ais,-! h-! d,-! e-! fis-!
    g-! g'16( a h8) dis,-! e-! g,-! a-! h-!
    e,-! cis'16( d e8) gis,-! a-! cis-! d-! e-!
    a,-! fis'-! h,-! g'-! a,-! fis'-! cis-! e-!
    d4 r r2 %165
    r8 d16(\f e fis8) g-! a-! h-! c!-! a-!
    h-! d16( c h8) a-! g-! d-! h-! g-!
    d4 <d' fis a> r <g, d' h'>
    r <d' fis a> r <g, d' h'>
    <d' fis a> d' d, d %170
    \grace { cis32[ d e] } d2~\startTrillSpan d4 r\stopTrillSpan\fermata \bar "||"
    R1*7 %178
    r4 d,8.[ e16] fis8.[ g16 a8. h16]
    c!1 %180
    h
    a2~ a8 c h a
    g8.[ g16 a8. h16] c8.[ d16 e8. fis16]
    g4 e h cis
    d a d e8 fis %185
    g4 e h cis
    d d2 d4
    e c! e d~
    d g~ g8 fis e d
    c2~ c8 e d c %190
    h2 r
    r4 d,8. e16 fis8.[ g16 a8. h16]
    c4 r r2
    r4 e,8. fis16 gis8.[ a16 h8. c16]
    d4 r r e~ %195
    e a~ a8 g! f e
    d2. e8 d
    c2. d8 c
    h4 g' e2
    fis4 fis8 e dis e fis \hA dis %200
    e4 h e fis8 g
    a4 fis cis dis
    e h'~ h8 g a h
    e,2 c'
    r4 a~ a8 fis g a %205
    d,2 h'
    R1
    r2 r4 g~
    g8 e f g a2~
    a8 f g a b2~ %210
    b8 g a b c4 \hA b
    a1
    g
    f!2~ f8 a g \hA f
    e4 c r2 %215
    R1
    h'!
    a
    g2~ g8 h a g
    fis! a g fis e g fis e %220
    dis2 e4 fis
    g1
    fis
    e2~ e8 g fis e
    d2 g %225
    r4 g8 f e c d e
    f2~ f8 a g \hA f
    e4 c r2
    R1*3 %231
    a'1
    g
    fis2~ fis8 a g fis
    e2~ e8 g fis e %235
    d2. e8 fis
    g a g fis e g fis e
    a h a g fis a g fis
    h c h a g h a g
    c d c h a c h a %240
    d2 d,
    g1
    fis
    e2~ e8 g fis e
    d4 a' d c! %245
    h2 d,
    e fis
    g4 h, d g
    a2~ a8 c h a
    g4 d r e~ %250
    e a~ a8 g fis e
    d2 d'~
    d c~
    c h~
    h8 d c h a2~ %255
    a4 d, g2~
    g4 e a2~
    a4 fis h2~
    h4 g c2~
    c4 a2 d8 c %260
    h e, e e e c' c c
    h g g g a c c c
    h4 r r2
    r8 g fis e d c h a
    g4 r r2 %265
    R1*2
    r2 g'~\p
    g4 e( c e)
    h( d c e) %270
    r h d fis,
    g8\f g' g g h, h' h h
    d, d' d d fis, a a a
    g, g' g g h, h' h h
    d, d' d d a c c c %275
    h2 r\fermata \bar "|." %276 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/4 \tempoCredo
    r4 d\f d e h h
    c g a~ a a' d,~
    d h g e' d d~
    d c h c g a~
    a c d,~ d h' g %5
    d'2 h4 g h g
    e'2 c4 g c g
    d'2 h4 a a' fis
    g d fis g, g' e
    a g fis e cis e~ %10
    e cis a~ a a' a
    g fis g fis d cis
    d a' fis h, g' e
    a, d d d h d
    cis d a2 a'4 a %15
    h dis, fis h, h' h
    h h, h h h' g
    e g, e' g e g
    e cis cis fis, fis' fis
    dis h a' fis e c' %20
    h h, a' g e h
    a c fis,~ fis fis' dis
    e g, h g e' e
    h dis h fis' \hA dis dis
    e h d g, g' g %25
    g h, c c h g8 h
    d c h c d e f4 d h
    g g g g2 g'8 e
    d4 h d g, e' gis,
    a c e d a' a %30
    g!2 f4 e c c
    c a d d h g
    g g' c, h c g~
    g c h c e g~
    g g, d'~ d a fis'
    g h, a h h' g
    fis d d'~ d c c~
    c h h~ h a a~
    a g a\f h h, c
    d h e d h c
    h g h'2 a4 a~
    a g g2 a4 fis8 c
    h4 r r r2 r4\fermata \bar "||"
  }
}

EtIncarnatusViola = {
  \relative c' {
    \clef alto
    \key e \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    e'2(\p h4)
    cis2( gis4) %45
    a a,( cis)
    r h h
    h e e
    e r r
    r << {
      h8( gis) cis( e) %50
      h4
    } \\ {
      gis8( e) a( cis) %50
      gis4
    } >> r r
    R2.
    e''2( h4)
    \once \slurDashed cis2( gis4)
    a( a, cis) %55
    fis, h h
    r cis cis
    r cis cis
    r dis dis
    r dis dis %60
    e r h'8.(\cresc gis16
    e4) r gis8.( e16
    cis4) r cis
    ais cis fis,
    fis8 r h4\p h %65
    r h( gis)
    r fis fis
    r8 fis-! fis([\cresc cis')] cis( h)
    h4 r dis-!\f
    gis-! e-! r %70
    r << {
      ais, cis8( h)
      h4 fis'8( dis) gis( h)
      fis2 ais4
    } \\ {
      fis,4\pp fis %71
      fis dis'8( h) e( gis)
      dis2 fis4
    } >>
    h8( ais a gis g fis)
    \key e \minor e4 r8 << { g4( e8) } \\ { h4(\fz g8) } >> %75
    r4 r8 << { a'4( fis8) } \\ { c4(\fz a8) } >>
    r4 r8 << { a'4( fis8) } \\ { fis4(\fz h,8) } >>
    r4 r8 << { h'4( d,8) } \\ { d!4(\fz h8) } >>
    r4 r8 << { c'4( e,8) } \\ { e4(\fz c8) } >>
    r4 r8 << { ais'4( e8) } \\ { e4(\fz g,8) } >> %80
    r4 r8 << { h'4( fis8) } \\ { dis4(\fz h8) } >>
    r4 r8 << { c'4( a8) } \\ { a4(\fz dis,8) } >>
    r4 r8 << { h'4( g8) } \\ { g4(\fz e8) } >>
    r4 r8 << { f4( c8) } \\ { c4\fz c8 } >>
    r4 h4.\p e,8 %85
    fis!2 h4
    h g a~
    a g fis
    g2.\fermata \bar "||" %89 finis
  }
}

EtResurrexitViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 h\f d fis, d' g, d' h d
    c e a, c d d, d' c
    h d fis, d' g, d' h d
    fis, d' g, d' a d fis, d'
    g, d' a d h d h g
    fis a' fis d g d h d %95
    g g, e' e, fis' fis, a d
    cis e, a \hA cis e \hA cis a g
    fis a d fis, g d' h g
    gis h e \hA gis, a e' cis a
    e' a e cis a \hA cis d fis, %100
    g h' a a, d a cis a
    d a fis a g h e, g
    a cis e a e a, cis a
    d d' h, h' g, g' a, a'
    d, d' d, c! b b' \hA b, a %105
    g g' g, f e \hA f g gis
    a <cis e>4 q8 <d f> q4 q8
    <cis e> q4 q8 <d f> q4 q8
    <cis e>4 r r2
    r4 r8 \tuplet 3/2 8 { a'16\p h! cis } d4-! a-! %110
    f-! d-! b2\trill
    a8( b a \hA b) a( d cis\cresc f)
    e( b' a g) f( e d cis)
    d-!\fE d-! a-! f-! e-! e'-! cis-! g-!
    f-! g-! a-! h!-! cis-! d-! e-! f-! %115
    e-! cis-! d-! f-! \parOn g-\parenthesize-! e-! a-! \parOff a,-\parenthesize-!
    d a cis a d a e' a,
    fis'! d g d a' fis d c!
    h d fis, d' g, d' h d
    fis, d' g, d' a d fis, d' %120
    g, d' a d h d h g
    c c' h h, a a' fis c
    h d g, h d a' fis d
    a' e cis a d a fis d
    g g' a a, h h' cis cis, %125
    d a' fis d a e' cis a
    g h fis h e, h' d, h'
    cis, d e eis fis gis ais h
    cis d e \hA cis fis fis, g e
    fis e fis fis' h, fis' ais, fis' %130
    h, fis' cis fis d g e fis
    h, d fis h cis, e ais cis
    ais, cis fis ais h, d fis h
    g,\p h d g, a c fis a,
    fis a d fis, g h d g, %135
    e\f g h e fis, a dis fis
    dis, fis h dis e, g h e
    c c' c, h a a' a, g
    fis fis' fis, e dis fis h dis
    e fis g gis a h c c, %140
    h dis fis h, g h dis, h'
    e, h' fis h g c a h
    g e' dis h e g, a c
    h c h a g e' d! c
    h g' fis d g h, c e %145
    d e d c h g' fis e
    d h' ais fis h d, e g
    fis g fis e d cis h a!
    gis h e d c h a g
    fis a d fis, g h d fis %150
    g\fz a b g es\fz f g \hA es
    cis\fz g b \hA cis d fis,! a c
    h d g, d' fis, d' d, d'
    fis, d' a d g, d' h g
    c g' e c h g' d h %155
    a c fis a g g, h d
    g4 r r2
    r r8 h,4\f a8
    g e fis g a fis g a
    h h cis dis e gis h d, %160
    cis a h \hA cis d h \hA cis d
    e e, fis gis a cis e g
    fis d e fis g e fis g
    a a, h cis d fis a c,
    h g a h c a h c %165
    d d, d' c h d g h,
    c e a, c d fis h, d
    e g c, e fis a d, fis
    g h e, g c, e d c
    h4 r r16 g' g d d h h g %170
    g4 r r2
    r r4 g'~\p
    g8 e( c e) h( d c e)
    r h( d fis,) g16\f g' g g h, h' h h
    d, d' d d fis, a a a g, g' g g h, h' h h %175
    d, d' d d a c c c h4 r\fermata \bar "|." %176 finis
  }
}
