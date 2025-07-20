\version "2.24.2"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 r8 r g4\p g'8~ g fis r4
    r8 g(\cresc e c') ais( h) r d(\p
    c4) r8 h( a4) r8 g(
    fis g) e e d( c\cresc h a)
    g4 r r8 e'(\p fis g) %5
    e4 d8 c c8.( h16) h4
    r2 r4 r8 f'\p
    e( gis a h) a fis g4
    g16\fp g g g g g g g h\fp h h h h h g g
    g g g g fis fis fis fis f f f f e e c'\cresc c %10
    c c h h a a g g fis16. g32 fis8 r d16(\f fis)
    \once \slurDashed e( cis a \hA cis) e( g \hA cis, e) d( fis a d) a( fis d fis)
    e( cis a \hA cis) e( g \hA cis, e) d( fis a d) a( fis d fis)
    a d d d d d d d d\cresc d dis dis e e h h
    g g fis fis cis cis d d e8 r\fermata g4\p\fermata %15
    fis\p r8 d h4 r8 h
    r a4( cis8 d16) a([\cresc e' d] h' a) r g
    r a,(\p e' d h' a) r g r a,( e' d g\cresc fis h a)
    d(\f c! a fis d a' fis d) a4 r
    r8 g4\pE g'8~ g fis r4 %20
    r8 g(\cresc e c') ais( h) r d(\p
    c4) r8 h( a4) r8 g(
    fis g) e e d( c\cresc h a)
    h16\fp h' h h h h h h c\fp c, c c c c c c
    d\fp d' d d d d d d c\fp c c c c(\fp h) h-! h-! %25
    h(\fp a) a-! a-! a(\fp g) g-! g-! g(\fp f) f-! f-! f(\fp e) e-! e'-!
    e(\mf a,) g( cis) cis( d) f,( e) d( h') h8 r \once \slurDashed g16(\f h)
    a( fis d fis) a( c fis, a) g( h d g) d( h g h)
    a( fis d fis) a( c fis, a) g( h d g) d( h g h)
    d g g g g g g g g\cresc g gis gis a a c, c %30
    a a h h fis fis g g a8 r\fermata a4\p\fermata
    % h,8.(\p c16 d e fis g) g( dis e h) c( gis a c) % for MIDI
    \after 8 _\turn h,8.(\p c16 d e fis g) g( dis e h) c( gis a c)
    h( d h d) h( d c d) h d([\cresc a' g] e' d) r c
    r d,(\p a' g e' d) r c,( a c fis g) g8 r
    <h d,>4\fz^\tenuto r <c g>\fz^\tenuto r %35
    r r16 gis(\p a) c,( h8) r r4
    r8 c c c c4( h8) r\fermata \bar "|."
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoGloria
    h8(\p d) d( g) d( g) g( h)
    g( h) h( d) h( d) d( g)
    e,( g) g( e') e,( a) a( c)
    d,( a') a( d) d,( g) g( h)
    a4 g e e %5
    d a a a
    a a a a
    a8( d) d( fis) d( fis) fis( a)~
    a( g fis g) h( a g a)
    h4 r c r %10
    h,8( d h d) h( d c d)
    h4 <h' d, g,>\f <d d, g,> <g h, d, g,>
    <e c e,> r r2
    r4 c8(\p h a g fis e)
    d4 <fis a,> q q %15
    <g g,> <h d, g,>\f <d d, g,> <g h, d, g,>
    <e c e,> r r2
    r4 c8(\p h a g fis e)
    d4 <fis a,> q q
    <g g,>8 h16[\f c] d8 c h a g fis %20
    e g'16 a h8 a g fis e d
    cis e,16 fis g8 fis e fis e d
    cis e'16 cis a8 h \hA cis a \hA cis e
    a a,16 g fis8 a d, d'16 e fis8 d
    h h16 a g8 h cis e g \hA cis, %25
    d4 r8 fis16(\pp e d8) cis-! h-! a-!
    g4 r8 g'16( fis e8) d-! cis-! h-!
    a4 r8 a'16( g fis8) e-! d-! cis-!
    h4 r8 h'16( a g8) fis-! e-! d-!
    cis-! g'-! fis-! d-! h-! g'-! a,,-! g'-! %30
    fis4 r r2
    r8 d(\p cis d) fis( d a' fis)
    d'4 r r2
    r8 d,(\p cis d) fis( d d' fis,)
    r e( dis e g e h' d,) %35
    cis4 r r2
    R1*2
    c'!4\f c,8. c'16 h4 h,8. h'16
    a4 a'8. a,16 fis4 fis'8. fis,16 %40
    g8 d'16(\p c h8) a-! g-! fis-! e-! d-!
    c e'16( d c8) h-! a-! g-! fis-! e-!
    d a''16( g fis8) e-! d-! c-! h-! a-!
    g4\f h'8. h,16 a4 a'8. a,16
    g8 e'16( g h8) g-! e-! h-! g-! e-! %45
    a4 a'8. a,16 g4 g'8. g,16
    fis8 d'16( fis a8) fis-! d-! a-! fis-! d-!
    g4 g,8. g'16 h4 h,8. h'16
    e8 \slurDashed g,,16( c e8) \parOn g-\parenthesize-! \parOff c-\parenthesize-! c,16( e g8) c-\parenthesize-! \slurSolid
    e8.[ e,16 e8. e16] e8.[ e16 e8. e16] %50
    fis4 <h fis h,> q <dis fis, h,>
    <e e, g,> r r2
    r4 h,(-.\p h-. h-.)
    ais1
    h4 r8 h'16( cis dis8) a-! g-! fis-! %55
    g4 r8 e'16( fis g8) h,-! a-! g-!
    fis\f h16 dis fis8 \hA dis16 fis h8 fis \hA dis h
    g'8 e16 g h8 g e h g e
    d! d'16_( fis a8) g-! fis-! e-! d-! c-!
    h-! g16( a h8) c-! d-! h-! g-! f-! %60
    e-! c16( e g8) c-! e-! e,16( g) c8-! e-!
    g-! g,16( e b8) g'-! a,-! a'( g f)
    e c'16( g) e8-! c-! g4-! <g f'>
    <g e'> <g' c e>\f q q
    <f c' f> r r2 %65
    r4 c8(\p d e h c a)
    g4 <h d> q q
    c r8 e'16( d c8) h-! a-! g-!
    f4 r8 a'16( g f8) e-! d-! c-!
    h4 r8 d16( c h8) a-! g-! f-! %70
    e-! g,16( c) e8-! g-! c,-! e16( g) c8-! e-!
    e,-\parenthesize-! g16( c e8) g-! e-! c-! g-! e-!
    h(\p e f\trill e) h'( e, h' e,)
    h'( e, a e) gis( e \hA gis h)
    c( a e c') d(\cresc h g h) %75
    c( g c e) fis!( dis h \hA dis)
    e(\f h g e) f( h d f)
    e( e, h' gis) a( e c' a)
    g-! h,16( d) g8-! h-! d4-! c,
    h <h' d, g,> <d d, g,> <g h, d, g,> %80
    <e c e,> r r2
    r4 c8(\p h a g fis e)
    d4 <fis a,> q q
    <g g,>8 g16\f a h8 c d e fis d
    g4 g,8. g'16 fis4 fis,8. fis'16 %85
    e8 c,16 d e8 fis g a h g
    c4 c,8. c'16 h4 h,8. h'16
    a8 d,16 e fis8 g a fis d a
    h d'16 h g8 d e e' cis, cis'
    d4 r <fis a, d,> r %90
    r8 d16(\p c h8) a-! g-! fis-! e-! d-!
    c-! e'16_( d c8) h-! a-! g-! fis-! e-!
    d-! a''16( g fis8) e-! d-! c-! h-! a-! \noBreak
    g g' c,, e' h, d' a, fis'
    \key g \minor \kneeBeam g, d''( cis d es\fp d b g) \noBreak %95
    fis( d' cis d es\fp d a \hA fis)
    g( d' cis d es\fp d b g)
    fis( g a b) c( d e fis)
    g(\< a b fis\! g\> b, a g)\!
    fis( d' a \hA fis d c b a) %100
    g(\p b d g) fis( a d, c)
    b( d g b) a( c f, es)
    d(\cresc f b d) cis( e a, g)
    f(\f a d a) b( g b g)
    f(\decresc g a f) e( f g \hA e) %105
    d\p a'( gis a b\fp a f d)
    cis( a' gis a b\fp a e cis)
    d( a' gis a b\fp a f d)
    cis( d e f g a h cis)
    d(\< e f cis\! d\> f, e d)\! %110
    cis( a' e \hA cis) a( g' f e)
    d(\p cis d e) f( \hA e f d)
    cis( d \hA cis h) a( \hA cis e \hA cis)
    a(\cresc e' f g) a( g a f)
    e( f \hA e d) c( \hA e g \hA e) %115
    c(\p d c b) a( g' f e)
    f( g f e) d( \hA e f g)
    a( f g a) b( d c b)
    a( c b a) g( b a g)
    f4 r r f( %120
    e) r r g,
    a8( c b a) b( c d e)
    f( e d c) d( \hA e f g)
    a(\cresc c b a) g( b a g)
    fis(\f d' a \hA fis) d( d' b g) %125
    d( d' c a) b( d b g)
    fis( d' a \hA fis) d(\decresc c b a)
    g(\p b d g) fis( a d, c)
    b( d g b) a( c f, es)
    d(\cresc f b d) es( c g es') %130
    fis,( d a' c,) \once \slurDashed b( g' g, b)
    d(\p c b d) c( b a c)
    b4 r r b(
    c) r r c(
    d) r r d( %135
    es!) r r e(
    a,) r r e'8(\f fis) \noBreak
    d( e c d) h( c a \hA h)
    \key g \major g h d g h d c a \noBreak
    g4 e'8 fis d e c d %140
    h d h g d a' c a
    g h'16(\p a g8) fis-! e-! d-! c-! h-!
    a a'16( g fis8) e-! d-! c-! h-! a-!
    g\f h, d g h d c a
    g4 e'8 fis d e c d %145
    h d h g d a' c a
    g h'16(\p a g8) fis-! e-! d-! c-! h-!
    a a'16( g fis8) e-! d-! c-! h-! a-!
    g\f h16 a g8 a h g h d
    a h16 cis d8 e fis d fis a %150
    g e e cis cis a a g
    fis a a a d, a' a a
    g d d d d h' h h
    a e e e e cis' cis cis
    h fis fis fis fis d' d d %155
    e cis cis a a e e cis
    cis e e a a cis cis e
    d a a d d fis fis dis
    e h h e e g g e
    d a a fis fis a a g %160
    fis fis'16(\p e d8) cis-! h-! a-! g-! fis-!
    e-! h''16( a g8) fis-! e-! d-! cis-! h-!
    a-! e'16( d cis8) h-! a-! g-! fis-! e-!
    d a'' g, h' fis, a' e, cis'
    d,4 r r2 %165
    r8 d16(\f e fis8) g-! a-! h-! c!-! a-!
    h^[-! d16( c] h8) a-! g-! d-! h-! g-!
    d'4 <a'' a, d,> r <h h, d, g,>
    r <a a, d,> r <h h, d, g,>
    <a a, d,> d, d, d \noBreak %170
    \grace { cis32[ d e] } d2~\startTrillSpan d4 r\stopTrillSpan\fermata \bar "||"
    R1*4 %175
    g1\f
    fis
    e2~ e8 g fis e
    d4 d8. e16 fis8.[ g16 a8. h16]
    c!4 a e fis %180
    g d g a8 h
    c4 a e fis
    g8.[ h,16 c8. d16] e8.[ fis16 g8. a16]
    h4 r r a~
    a d~ d8 cis h a %185
    g2~ g8 h a g
    fis2 d8.[ e16 fis8. g16]
    a4 e g a
    d, h'~ h8 a g fis
    e2 r %190
    R1
    r4 d8.\f e16 fis8.[ g16 a8. h16]
    c4 r r2
    r4 e,8. fis16 gis8.[ a16 h8. c16]
    d8 h h h h' h, h h %195
    e c c c a' a, a a
    d d, d d d d' d d
    c c, c c c c' c c
    h g g g e e' e e
    dis h h h fis' \hA dis dis dis %200
    e h h h h h' h h
    a a, a a a a' a a
    g h h h h g g g
    e a a a a c c c
    a, a' a a a fis fis fis %205
    d g g g g h h h
    c g g g g e e e
    f d d d d h h h
    c c, c c c c' c c
    d d, d d d d' d d %210
    e e, e e e e' e e
    f a, a a a a' a a
    g g, g g g g' g g
    f f, f f f \hA f' f f
    e g, g g g c c c %215
    c a h c d d' d d
    h h, h h h h' h h
    a a, a a a a' a a
    g g, g g g g' g g
    fis fis, fis fis e e' e e %220
    dis fis fis fis h, h' h h
    g e e e e g, g g
    fis h h h h d! d d
    e g, g g g e' e e
    d h h h h g' g g %225
    g g, g g g g' g g
    f f, f f f \hA f' f f
    e c' c c c e, e e
    d h' h h h d, d d
    c a' a a a c, c c %230
    h g' g g g h, h h
    a fis' fis fis fis a, a a
    g h h h h e e e
    e fis, fis fis fis d' d d
    d e, e e e c' c c %235
    c d, d d d h' h h
    c g g g g g' g g
    a a, a a a a' a a
    h h, h h h h' h h
    c c, c c c c' c c %240
    d d, d d d d' d d
    d h h h h g g g
    fis d d d a' c, c c
    h g' g g g g, g g
    a a' a a a a, a a %245
    h d d d d g g g
    c, c' c c c c, c c
    h h' h h h h, h h
    a a' a a a a, a a
    g h h h h g' g g %250
    g a, a a a g' g g
    fis d d d d d' d d
    d e, e e e c' c c
    c d, d d d h' h h
    h c, c c a' c, c c %255
    h h, h h h h' h h
    c c, c c c c' c c
    d d, d d d d' d d
    e e, e e e e' e e
    fis fis, fis fis fis fis' fis fis %260
    g g, g g g g' g g
    g h, h h c a a a
    g h a g fis e d c
    h g' fis e d c h a
    g4 r r2 %265
    R1*2
    r2 d'\p
    e4 g2 c4
    \once \stemUp h( g e c) %270
    h( d c d)
    h2 r
    r <d fis a>\f
    <h' d, g,> r
    r <fis' a, d,> %275
    <g h, d, g,> r\fermata \bar "|." %276 finis
  }
}
