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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/4 \tempoCredo
    <g' g,>8.\f h16 h8.\trill a32 h d8 h g'8. g,16 g8.\trill fis32 g h8 g
    e'8. e,16 e8.\trill d32 e c'8 e d,8. c'16 c8.\trill h32 c a'8 c,
    h8. d16 d8.\trill c32 d g8 h, c8. fis16 fis8.\trill e32 fis a8 c,
    d8. g16 g8.\trill fis32 g h8 g e8. e,16 e8.\trill d32 e c'8 e
    d,8. fis'16 fis8.\trill e32 fis a8 c h8. g16 g8.\trill fis32 g d8 g %5
    h,8. d16 d8.\trill c32 d g8 d h8. g16 g8.\trill fis32 g d'8 h
    e8. c16 c8.\trill h32 c g8 c e8. g16 g8.\trill fis32 g e8 c
    h8. d16 d8.\trill c32 d g8 h, d8. e,16 e8.\trill d32 e c'8 a
    h8. g16 g8.\trill fis32 g a8 c, h8. h'16 h8.\trill a32 h e,8 cis'
    d8. a16 a8.\trill gis32 a fis'8 d a8. g'16 g8.\trill fis32 g e8 cis %10
    g8. e16 e8.\trill d32 e e'8 cis a8. d16 d8.\trill \hA cis32 d d,8 cis'
    h8. d,16 d8.\trill cis32 d g,8 g' a,8. fis'16 fis8.\trill e32 fis g8 e
    d8. d'16 d8.\trill cis32 d fis8 a, g8. cis16 cis8.\trill h32 \hA cis e8 g,
    fis8. a16 a8.\trill g32 a d,8 d' h8. d,16 d8.\trill cis32 d g8 h
    cis,8. a'16 a8.\trill gis32 a e'8 g fis8. fis,16 fis8.\trill e32 fis e8 e' %15
    dis8. h16 h8.\trill a32 h fis'8 dis e8. h16 h8.\trill a32 h g'8 e
    fis8. h,16 h8.\trill a32 h a'8 fis g8. g,16 g8.\trill fis32 g e8 g
    e'8. e,16 e8.\trill d!32 e g8 c e8. g,16 g8.\trill fis32 g h8 e
    g8. e16 e8.\trill dis32 e g8 e dis8. h'16 h8.\trill ais32 h fis8 \hA dis
    h8. fis'16 fis8.\trill e32 fis dis8 fis a8. h,16 h8.\trill a32 h a8 fis' %20
    e8. g,16 g8.\trill fis32 g fis8 dis' e,8. h'16 h8.\trill a32 h g'8 e
    c8. a16 a8.\trill gis32 a a'8 fis dis8. h16 h8.\trill a32 h fis'8 a,
    g8. h16 h8.\trill a32 h e8 g h8. h,16 h8.\trill a32 h g8 e
    fis8. h16 h8.\trill a32 h dis8 fis h8. h,16 h8.\trill a32 h a8 fis
    g8. g'16 g8.\trill fis32 g d8 f e8. e,16 e8.\trill d32 e e'8 c %25
    g8. f'16 f8.\trill e32 \hA f e8 c g8. d'16 d8.\trill c32 d h8 d
    f8. g,16 g8.\trill fis32 g h8 c d8. h,16 h8.\trill a32 h d8 g
    h8. c16 c8.\trill h32 c d8 h g8. c16 c8.\trill h32 c e8 c
    g8. g'16 g8.\trill fis32 g h,8 d f8. g,16 g8.\trill fis32 g e8 d'
    c8. e16 e8.\trill d32 e c8 a f'8. a,16 a8.\trill gis32 a d,8 f %30
    e8. g'!16 g8.\trill fis32 g h,8 d c8. g16 g8.\trill fis32 g e'8 c
    a8. d16 d8.\trill cis32 d f8 d h8. f16 f8.\trill e32 \hA f d'8 \hA f,
    e8. c'16 c8.\trill h32 c a8 a' g8. g,16 g8.\trill fis32 g d'8 f,
    e8. g16 g8.\trill fis32 g d'8 g, e'8. g16 g8.\trill fis!32 g e8 c
    d8. h16 h8.\trill a32 h h'8 g d8. fis,16 fis8.\trill e32 fis a8 c %35
    h8. d16 d8.\trill cis32 d a8 d g,8. g'16 g8.\trill fis32 g e8 cis
    d8. fis,16 fis8.\trill e32 fis g8 d e8. e'16 e8.\trill d32 e c'!8 e,
    d8. d,16 d8.\trill cis32 d h'8 d, c8. c'16 c8.\trill h32 c a'8 c,
    h8. h,16 h8.\trill a32 h d'8\f d, g'8. h,16 h8.\trill a32 h e8 e,
    d'8. g,16 g8.\trill fis32 g e8 c' h8. g'16 g8.\trill fis32 g a,8 fis' %40
    g,8. d'16 d8.\trill cis32 d h'8 h, c8. fis16 fis8.\trill e32 fis a8 a,
    h8. g'16 g8.\trill fis32 g d8 h e8. e,16 e8.\trill d32 e c8 a
    h4 r r r2 r4\fermata \bar "||" %43 finis
  }
}

EtIncarnatusViolinoII = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    r4 h'(\p dis)
    r gis,( h) %45
    r cis,( fis)
    r a, a
    gis gis'8( e) a( cis)
    gis4 r r
    r gis8( e) a( cis) %50
    gis4 r r
    R2.
    r4 h( dis)
    r gis,( h)
    r8 e,( a fis gis e) %55
    fis( h, dis fis e gis)
    cis, r e4( gis)
    r cis,( ais)
    r fis'( ais)
    r dis,( h) %60
    h'8 r e8.(\cresc h16 gis4)
    r cis8.( gis16 e4)
    r gis8.( cis16 e4)
    e,8.( cis16) ais4 cis
    h8 r dis4\p dis %65
    r e( cis)
    r ais ais
    r8 h-! h([\cresc cis)] cis( dis)
    dis4 r <gis h,>-!\f
    <cis gis>-! <e cis gis>-! r %70
    r cis,\pp ais8( h)
    h4 dis'8( h) e( gis)
    dis4.( h8 cis e,)
    dis r r4 r
    \key e \minor h8\fz h r e-!\p r g-! %75
    c,\fz c r fis-!\p r a-!
    <a h,>\fz q r a-!\p r fis-!
    <f d!>\fz q r gis-!\p r h,-!
    <e c>\fz q r a-!\p r c-!
    <e, g,>\fz q r e'-!\p r e,-! %80
    dis\fz dis r h'-!\p r dis-!
    dis,\fz dis r fis-!\p r dis-!
    <e g,>\fz q r g-!\p r e-!
    c\fz c r f-!\p r a-!
    r4 a, g %85
    h2~ h8 a
    g4 h c
    h2 a4
    g2.\fermata \bar "||" %89 finis
  }
}

EtResurrexitViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 d8-!\f g4-! a-! c16 h ais h a g fis g
    fis e c'  h d c h a g fis h a g fis e d
    g d d d a' d, d d c' h ais h a g fis g
    a d, d d h' d, d d d' c h c h a gis a
    h d, d d c' d, d d d d' c h a g fis e
    d a' fis g a h c a h g fis a g h a c %95
    h d cis h \hA cis e d \hA cis d fis e d cis d e fis
    a g fis g fis e dis e d cis fis e d \hA cis h a
    d a a a fis d' d d c h a h a g fis g
    e' h h h gis e' e e d cis h \hA cis h a gis a
    d cis his \hA cis fis e dis e g! a, a a fis' d d d %100
    h g g g e cis cis cis d4-! e-!
    g16 fis e fis e d cis d \hA cis h g' fis a g fis e
    d cis h a gis a \hA cis e g!4-! e-!
    g16 fis h a g fis e d cis h ais h d \hA cis h \hA cis
    d8 \tuplet 3/2 8 { a'16[ b c!] } d8 d, r \tuplet 3/2 8 { f16 g a } b8 b, %105
    r \tuplet 3/2 8 { d16 e f } g8 g, r a' g f
    e4 r8 <cis' e> <d f> r r \hA q
    <cis e> r r \hA <a cis e> <d, d' f> r r \hA <d a' f'>
    <a' cis e>4 r r2
    r4 r8 \tuplet 3/2 8 { a16\p h! cis } d4-! a-! %110
    f-! d-! b2\trill
    a8( b a \hA b) a( d cis\cresc f)
    e( b' a g) f( e d cis)
    d\f f'4 d,8-! cis-! g''4 \hA cis,,8-!
    d-! a'4 f d a8~ %115
    a g'-! f-! a-! b-! g-! e-! cis-!
    d4-! e-! g16 fis e fis a g fis g
    h a gis a c! h a h d c h a g fis e d
    g d d d a' d, d d c' h a h a g fis g
    a d, d d h' d, d d d' c h c h a gis a %120
    h d, d d c' d, d d d' c h a g fis e d
    e fis g e d fis g d c h a h c d e fis
    g d d d h' g g g fis a a a d, fis fis fis
    cis e e e a, g' g g fis a a a a, d d d
    cis h ais h d \hA cis h \hA cis e d \hA cis d fis e dis e %125
    fis d d d a fis' fis fis e a a a a cis cis cis
    e h h h fis' h, h h g' h, h h fis' h, h h
    e fis d e cis d h \hA cis ais h gis \hA ais fis \hA ais \hA cis d
    e fis fis g! g e e cis ais h \hA cis \hA ais h h' g e
    d h d, h' ais cis, ais \hA cis h4-! \hA cis-! %130
    e16 d cis d fis e d e g fis e d d \hA cis h ais
    h fis' fis fis d h' h h ais fis fis fis cis' fis, fis fis
    fis cis' cis cis cis fis, fis fis d' h h h fis d d d
    h\p d d d h g' g g fis d d d a'! d, d d
    d a' a a a d, d d g d d d h g g g %135
    g'\f e' e e g e e e dis h h h fis h h h
    h fis' fis fis fis h, h h e h h h g e e e
    e e' e e e f d! e c c, c c c d h c
    a a' a a a h g a fis! h, h h h dis fis a
    g a fis g e fis d e c d h c a h g a %140
    h4 r8 h e4-! fis-!
    a16 g fis g h a gis a c h a g g fis e dis
    e h' h h fis h h h g h h h c e, e e
    dis fis fis fis fis dis' dis dis e g, g g fis a a a
    g d d d a' d, d d h' d, d d e g g g %145
    fis a a a a fis' fis fis g h, h h ais cis cis cis
    h fis fis fis cis' fis, fis fis d' fis, fis fis g h, h h
    ais cis cis cis cis ais' ais ais h fis fis fis fis d' d d
    d h h h gis e e e e a a a a h h c!
    c a a a fis d d d d g g g g a a b %150
    b\fz g g g d b b b g'\fz es es es b g g g
    es'\fz b b b b g' g g fis! d' a fis d8 d-!
    g4-! h!-! a16 fis a fis d fis d fis
    a4-! c-! h16 g d h g h d g
    e c c c g e' e e d h h h g' d d d %155
    c fis fis fis a c, c c h d d d d g g g
    h4 r r2
    r r8 h,16\f cis dis e fis \hA dis
    e h h h g' e e e c a a a a' fis fis fis
    dis h h h fis' a a a gis h h h e, gis gis gis %160
    a e e e cis a' a a fis d d d h h' h h
    gis e e e h' d, d d cis e e e a \hA cis cis cis
    d a a a fis d d d h' g! g g g e e e
    cis a' a a e g g g fis a a a d, fis fis fis
    g d d d h g' g g e c c c a a' a a %165
    fis d d d a' fis fis fis g d d d d g g g
    e c c c c a' a a fis d d d d h' h h
    g e e e e c' c c c a a a fis c c c
    h d d d g h h h e, c' c c fis, a a a
    g h h g g d d h h g' g d d h h g %170
    g4 r r2
    r r4 d'\p
    e8 g4 c8 h( g e c)
    h( d c d) h4 r
    r <d fis a>\f <g, d' h'> r %175
    r <d' a' fis'> <g, d' h' g'> r\fermata \bar "|." %176 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoSanctus
    \partial 8*5 g8(\pp a h c d)
      e4 r8 e( c' h a g)
    fis4 r8 fis( d' cis h a)
    gis( h e d c h a g)
    fis( a d c h a g fis)
    e( e' c a) fis( fis' d h) %5
    g( g' e c) a( a' fis c)
    h( cis d a) g( e h cis) \noBreak
    d r d( e fis g a h)
    \tempoPleni c16(\f h32 a g f e d) c16. c'32 c16. c32 h16( a32 g fis e d c) h16. h'32 h16. h32 \noBreak
    a16( g32 fis e d c h) a16. a'32 a16. a32 g16( a32 h c d e fis) g16. g,32 g16. g32 %10
    g16. a32 a16. a32 h16. g32 g16. g32 c,16. c'32 c16. c32 cis16. g32 g16. g32
    g16. h32 d16. g32 fis8 <a, fis d> <h g g,> h16(\p g h g h g)
    h( g h g) a( h c a) d( h g d) h( g h g')
    h( a fis a) fis( a fis a) c( h g h) g( h d, g)
    h,(\f d g a) h( c a h) c( e g e) \once \slurDashed c( g e c') %15
    g8 r <c d,> r <h d, g,>4 r\fermata \bar "|." %16 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoBenedictus
    r8 b\mf es d
    r a b a
    r b~ b16 d( g es)
    d8 c16([ a)] es'([ c)] a8
    r d16( b) f'([ d)] b8 %5
    r es16( es') c( a es c)
    a8\fz a' b c
    f, as\> g\! es
    d16( f) d-! f-! f( es) d-! c-!
    c4( d8) r %10
    R2
    r8 b\p^\pizz b r
    r a a r
    r b b r
    r b c b %15
    r a a r
    r b b r
    b r r4
    r8 a r b
    r a a r %20
    b r r4
    a8 r r4
    r8 a r b
    r a a r
    h r r4 %25
    b8 r r4
    a8 r r4
    R2*2
    r8 c\cresc c a %30
    <a f'>\f r r4
    R2*7 %38
    r8 c\f^\arco b a
    f' d b8. b'16 %40
    b( a) g-! f-! c( b) a-! b-!
    b4( a8) r
    R2*4 %46
    r8 c\p^\pizz c c
    b r r4
    a8 r r4
    R2*5 %54
    r8 c'16(\p^\arco es) d([ b)] f8 %55
    r c16( es) d( b f' d)
    c8 r r4
    R2
    r8 b^\pizz b r
    r a a r %60
    r b b r
    R2
    r8 c4(^\arco b8)
    g r r4
    r8 a\p^\pizz a a %65
    r b r b
    r b r c
    r a r c
    r b b b
    r b b r %70
    a r r4
    b8 r r4
    r8 b b b
    r b b r
    b r r4 %75
    a8 r c r
    b r r4
    a8 r r4
    b8 r r4
    R2*5 %84
    r8 d\cresc f b
    <d f,>\f r r4
    R2*7 %93
    r8 f,\f^\arco es d
    b' g es8. es'16 %95
    es( d) c-! b-! f( es) d-! c-!
    b8 d'16([\p b)] es([ c)] a8
    r d,16( b) es( c a c)
    es4( d8) r\fermata \bar "|." %99 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoAgnus
    g4\p^\conSord b es~
    es d r
    r r b'
    a2 r4
    r d,( b) %5
    a r r
    r es'(\cresc a,
    b) r r
    d4.(\fp g8 fis g)
    gis4(\> a8)\! fis([ g a)] %10
    c4(\> b8)\! d([\f b g)]
    es-! b'-! d,-! b'-! cis,-! b'-!
    d,( cis d es^\espressivo d a)
    b\p f' f f f f
    es es b^\espressivo b des des %15
    c\pp c c c c c
    b r r b b b
    a4 r8 a a a
    as4 r8 h h h
    c c b b a a %20
    b( a b des c b)
    as r r c( b g)
    g4. des''8(\> c e,)\!
    f4(\p as, des)~
    des c r %25
    r r as'
    g2 r4
    r c,( as)
    g r r
    r des'(\cresc g, %30
    as) r r
    c4.\fp f8( e f)
    fis4(\> g8)\! e8([ f g)]
    b4(\> as8)\! c([\f \hA as f)]
    des-! as'-! c,-! \hA as'-! h,-! \hA as'-! %35
    c,( h c des^\espressivo c g)
    as\p es' es es es es
    des des as^\espressivo as ces ces
    b\pp b b b b b
    as r r \hA as as as %40
    g4 r8 b b b
    a!4 r8 a a a
    b b as as g g
    as\mf as' as as as as
    c c h h h h %45
    h h h h c c
    d d c c c c
    a!\fz fis8 fis fis fis fis
    g\fz g g g g g
    fis fis g g cis, cis %50
    d4 r r8 fis(
    a^\espressivo g fis e d) a'(
    c^\espressivo b a g fis) r
    r4 r8 b,( c cis) \noBreak
    d2~ d8 c %55
    \key g \major \time 6/8 \tempoDona \newSpacingSection
      h r r r4 r8 \noBreak
    \after 4*0 ^\senzaSord R2.
    \grace { h16[ c] } d8(\p c16 h a g) \slurDashed h4 a8
    \grace { c16[ d] } e8( d16 c h a) \slurSolid a'4( g8)
    g( a h) c(\cresc d e16 e,) %60
    fis8( g a) h16( d,8 g16 fis a)
    g\f h8 h,16 c\trill h e h'8 \once \slurDashed h,16( h' a)
    g( h a g fis e) d( fis a fis a e)
    cis( e g cis d fis,) d( fis a d e \hA cis)
    e( cis e, e' d fis) e8 cis,16( d e d) %65
    cis8 r r e'16( fis g fis g e)
    cis( d e d \hA cis h) \hA cis( his \hA cis d e \hA cis)
    d8 r r fis16( g a gis a fis)
    d( e fis e d cis) d( \hA cis d e fis d)
    e8 r r g!16( fis g a g fis) %70
    e( dis e fis e d) cis8.( e16 \hA cis g)
    fis( a fis a e ais) h( fis d d' c a)
    h( e g e h g) e( cis' e \hA cis g e)
    d( fis h d e g,) a( cis, h' d, cis' e,)
    fis( a h a\trill cis a) d( fis, g\trill fis e fis) %75
    d(\p fis eis fis d fis) d( fis e cis d h)
    cis( d e fis g g) fis( d e fis g a)
    h( fis g ais h g) \once \slurDashed fis( d a d g, cis)
    d8 r r r16 fis( d a e' cis)
    a8 r r r16 a'(\cresc fis a, g' e) %80
    a,8 r r r16 gis( a h c! d)
    e(\f dis e \hA dis e \hA dis fis e d c h a)
    h8 r r r4 r8
    R2.
    r8 d\p d d4. %85
    r8 fis a a4 g8
    g16( h a c h d) c(\cresc e, d' fis, e' g,)
    fis( d' h g d a') g( h g c g d')
    e(\f e, f\trill e gis h) a( e f\trill e d gis)
    a( e d c h a) h( d g h, fis' a,) %90
    c( fis a c, g' h,) d( g h d, a' fis)
    d( fis a fis g h) a8( fis16 g a h)
    c8 r r a'16( h c h c a)
    fis( g a g fis e) fis( e fis g a fis)
    d8 r r h'16( c d cis d h) %95
    g( a h a g fis) g( fis g a h g)
    d8 r r c'!16( h c d c h)
    a( gis a h a g) fis( d a fis d fis)
    g( d e fis g a) h( c d e fis g)
    \once \slurDashed g( e c g e fis) g( fis e d c h) %100
    a( h a a' fis d) g( g, g' e d d')
    d,( fis a d c a) h( h, c\trill h dis h)
    e(\p h ais h e h) e( h a' h, g' h,)
    fis'( c a c fis a) g( h, g h e g)
    e( h c dis e c) h( d g h, c a) %105
    h8 r r r16 h( c d e fis)
    g( d h d a c) a'( fis g h, d g)
    h(\cresc g d h' fis a) c( a h d h g)
    e(\f g c g e' c) h( d h g d g)
    e( g c g e' c) h( d h g d h) %110
    g( c e d) c-! h-! a( d fis e) d-! c-!
    \slurDashed h8 g'16( fis g fis) a( g fis e d c) \slurSolid
    h-! g-! h-! d-! g-! h-! d8 r r
    h,4.\p d
    c a %115
    d h
    g a
    h h
    g4\pp r8 g4 r8
    g4 r8 r4 r8\fermata \bar "|." %120 finis
  }
}
