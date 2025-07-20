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
