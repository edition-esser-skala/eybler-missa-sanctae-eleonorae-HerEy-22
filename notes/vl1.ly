\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 d8~\p d g4 a8 h( a) r g~
    g\cresc c4 e8 cis( d) r g~\p
    g fis16. e32 dis16 r e8~ e d16. c32 h16 r c8~
    c16.( d32 h16. c32) a16.( h32 g16. a32) fis16.( g32 e16.\cresc fis32) d16.( e32 c16. d32)
    h4 r r8 c'4\p h8~ %5
    h a( g fis) fis8.( g16) g4
    r2 r8 e'(\p c gis)
    a( h c e) d8. c16 h4
    h16\fp h h h h h e e g\fp g g g g g e e
    h h h h a a a a a a a a g g e'\cresc e %10
    e e d d c c h h a16. h32 a8 r fis'16(\f d)
    g( e cis a) g( e a, g') fis( d a' fis) d'( a fis' d)
    g( e cis a) g( e a, g') fis( d a' fis) d'( a fis' d)
    a' a a a a a ais ais h\cresc h h h g g e e
    cis cis d d e e fis fis g8 r\fermata cis,4\p\fermata %15
    d8.(\p cis16) h( a g fis) dis( e fis g gis a ais h)
    % h( d,) d8~ d fis16 e d a'([\cresc e' d] h' a) r cis, % for MIDI
    h( d,) d8~ \after 16 _\turn d fis16 e d a'([\cresc e' d] h' a) r cis,
    r a(\p e' d h' a) r cis, r a( e' d g\cresc fis h a)
    d(\f c! a fis d c a fis) d4 r8 d~\p
    d g4 a8 h( a) r g~\cresc %20
    g c4 e8 cis( d) r g~\p
    g fis16. e32 dis16 r e8~ e d16. c32 h16 r c8~
    c16.( d32 h16. c32) a16.( h32 g16. a32) fis16.( g32 e16.\cresc fis32) d16.( e32 c16. d32)
    h16\fp e' e e e e e e f\fp f, f f f f f f
    g\fp g' g g g g g g g(\fp e) e-! e-! e(\fp d) d-! d-! %25
    d(\fp c) c-! c-! c(\fp b) b-! b-! b(\fp a) a-! a-! a(\fp g') g-! g-!
    g(\mf f) f( e) e( d) d( c) h( d) d8 r h'16(\f g)
    c( a fis d) c( a d, c') h( g d' h) g'( d h' g)
    c( a fis d) c( a d, c') \slurDashed h( g d' h) g'( d h' g) \slurSolid
    d' d d d d d dis dis e\cresc e e e c c a a %30
    fis fis g g a a h h d,8 r\fermata c4\p\fermata
    % h8.(\p c16 d e fis g) g( dis e h) c( gis a e') % for MIDI
    \after 8 \turn h8.(\p c16 d e fis g) g( dis e h) c( gis a e')
    % e( g,) g8~ g h16 a g d'([\cresc a' g] e' d) r fis, % for MIDI
    e( g,) g8~ \after 16 _\turn g h16 a g d'([\cresc a' g] e' d) r fis,
    r d(\p a' g e' d) r fis,, r d( a' g) c(\cresc h e d)
    f4\fz^\tenuto r8 r64 g,( a h c d e f) g4\fz^\tenuto r %35
    r16 dis,(\p e) gis( a) h( c) e( d8) r r4
    r8 fis,16( g a h c fis,) a4( g8) r\fermata \bar "|." %37 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key g \major \time 2/2 \tempoGloria
    h8(\p d) d( g) d( g) g( h)
    g( h) h( d) h( d) d( g)
    e,( g) g( e') e,( a) a( c)
    d,( a') a( d) d,( g) g( h)
    d( c) c( h) h( a) a( g) %5
    fis( a) a( fis) d( fis) fis( d)
    e( g) g( e) cis( e) e( \hA cis)
    d( fis) fis( a) fis( a) a( c!)~
    c( h a h) d( c h c)
    d4 r e r %10
    r g,2 h8 a
    g4 <h d, g,>\f <d d, g,> <g h, d, g,>
    <e c e,> r r2
    r4 c'8(\p h a g fis e)
    d4 fis,8( d) a'( d,) c'( d,) %15
    h'4 <h d, g,>\f <d d, g,> <g h, d, g,>
    <e c e,> r r2
    r4 c'8(\p h a g fis e)
    d4 fis,8( d) a'( d,) c'( d,)
    h'8 h16[\f c] d8 c h a g fis %20
    e g'16 a h8 a g fis e d
    cis e,16 fis g8 fis e fis e d
    cis e'16 cis a8 h \hA cis a \hA cis e
    a a,16 g fis8 a d, d'16 e fis8 d
    h g'16 a h8 g e g cis, e %25
    d fis16(\pp e d8) cis-! h-! a-! g-! fis-!
    e-! g'16( fis e8) d-! cis-! h-! a-! g-!
    fis-! a'16( g fis8) e-! d-! cis-! h-! a-!
    g-! h'16( a g8) fis-! e-! d-! cis-! h-!
    a-! g'-! fis-! d'-! e,-! h'-! e,,-! cis'-! %30
    d,4 r r2
    r8 d(\p cis d) fis( d a' fis)
    d'4 r r2
    r8 d,(\p cis d) fis( d d' fis,)
    e4 r r2 %35
    r8 a( gis a cis a e' g,)
    fis4 r r2
    R1
    fis'4\f fis,8. fis'16 g4 g,8. g'16
    a4 a,8. a'16 c!4 c,8. c'16 %40
    h4 r8 d,16(\p c h8) a-! g-! fis-!
    e4 r8 e'16( d c8) h-! a-! g-!
    fis4 r8 a'16( g fis8) e-! d-! c-!
    h4\f h'8. h,16 a4 a'8. a,16
    g8 e'16( g h8) g-! e-! h-! g-! e-! %45
    a4 a'8. a,16 g4 g'8. g,16
    fis8 d'16( fis a8) fis-! d-! a-! fis-! d-!
    g4 g'8. g,16 fis4 fis'8. fis,16
    e8 c16( e g8) c-! e-! e,16_( g c8) e-!
    g8.[ ais,16 ais8. ais16] ais8.[ ais16 ais8. ais16] %50
    h4 <dis fis,> <fis h,> <h h,>
    <g h,> r r2
    r4 dis,(-.\p dis-. dis-.)
    e1
    dis8 h'16_( cis dis8) e-! fis-! \hA dis-! h-! a-! %55
    g-! e'16( fis g8) a-! h-! g-! fis-! e-!
    dis\f h16 \hA dis fis8 \hA dis16 fis h8 fis \hA dis h
    g' e16 g h8 g e h g e
    d! d'16_( fis a8) g-! fis-! e-! d-! c-!
    h-! g16( a h8^[) c]-! d-! h-! g-! f-! %60
    e c16( e g8) c-! e-! e,16( g) c8-! e-!
    g-! c,16( e g8) b,-! a-! f'( e d)
    c e,16( g) c8-! e-! g4-! <h, d,>
    <c e,> <c e>\f <c g'> <c c'>
    <c a'> r r2 %65
    r4 c8(\p d e h c a)
    g4 h,8( g) d'( g,) f'( g,)
    e' e'16_( d c8) h-! a-! g-! f-! e-!
    d-! a''16( g f8) e-! d-! c-! h-! a-!
    g-! d'16( c h8) a-! g-! f-! e-! d-! %70
    c-! e16( g) c8-! e-! e,-! g16( c) e8-! g-!
    e-! c16( e g8) e-! c-! g-! e-! c-!
    h(\p e f\trill e) e'( e, d' e,)
    d'( e, c' e,) h'( e, gis h)
    c( e, a c) h(\cresc g h d) %75
    e( g, c e) dis( h \hA dis fis!)
    g(\f h, e g) f( d h f)
    e( e' gis, h) a( c e c)
    h-! h,16( d) g8-! h-! d4-! <fis,! a,>
    <g g,> <h d, g,> <d d, g,> <g h, d, g,> %80
    <e c e,> r r2
    r4 c'8(\p h a g fis e)
    d4 fis,8( d) a'( d,) c'( d,)
    h'4 r r2
    r8 e,16\f fis g8 a h c d h %85
    e4 e,8. e'16 d4 d,8. d'16
    c8 a16 h c8 d e fis g e
    a4 a,8. a'16 c,4 c,8. c'16
    h8 g16 h d8 g e, e' cis, cis'
    d4 r <fis a, d,> r %90
    <g h, d, g,> r8 d16(\p c h8) a-! g-! fis-!
    e4-! r8 e'16( d c8) h-! a-! g-!
    fis4-\parenthesize-! r8 a'16( g fis8) e-! d-! c-! \noBreak
    h g' c,, e' h, d' a, fis'
    \key g \minor \kneeBeam g, d''( cis d es\fp d b g) \noBreak %95
    fis( d' cis d es\fp d a \hA fis)
    g( d' cis d es\fp d b g)
    fis( g a b) c( d e fis)
    g(\< a b fis\! g\> b, a g)\!
    fis( d' a \hA fis d c b a) %100
    g(\p b d g) fis( a d, c)
    b( d g b) a( c f, es)
    d(\cresc f b d) cis( e a, g)
    f(\f a d f) e( b' g \hA e)
    d(\decresc e f d) cis( d \hA e \hA cis) %105
    d\p a'( gis a b\fp a f d)
    cis( a' gis a b\fp a e cis)
    d( a' gis a b\fp a f d)
    cis( d e f g a h cis)
    d(\< cis d \hA cis\! d\> f, e d)\! %110
    cis( a' e \hA cis) a( g f e)
    d(\p cis d e) f( \hA e f d)
    e( f e \hA d) cis( a\hA cis \hA e)
    f(\cresc e f g) a( g a f)
    g( a g f) e( c \hA e g) %115
    c(\p d c b) a( g f e)
    f( g f e) d( \hA e f g)
    a( f g a) b( d c b)
    a( c b a) g( b a g)
    f(\< c' d c)\! f(\> e d c)\! %120
    b( a g f) e( d c b)
    a( c b a) b( c d e)
    f( e d c) d( \hA e f g)
    a(\cresc c b a) g( b a g)
    fis(\f d' a \hA fis) d( d' b g) %125
    d( d' c a) b( d b g)
    fis( d' a \hA fis) d(\decresc c b a)
    g(\p b d g) fis( a d, c)
    b( d g b) a( c f, es)
    d(\cresc f b d) es,( c' es g,) %130
    fis( a, c \hA fis) g( g, b g')
    b(\p a g b) a( g fis a)
    g(\< d' cis d\! es\> d b g)\!
    fis(\< d' cis d\! es\> d a fis)\!
    g(\< g' fis g\! a\> g d b)\! %135
    a( c! es d c b a g)
    fis( g a g \hA fis g e\f \hA fis) \noBreak
    d( e c d) h( c a \hA h)
    \key g \major g h d g h d c a \noBreak
    g4 g'8 a fis g e fis %140
    d fis g h a fis d c
    h4 r8 h'16(\p a g8) fis-! e-! d-!
    c4 r8 a'16( g fis8) e-! d-! c-!
    h\f h, d g h d c a
    g4 g'8 a fis g e fis %145
    d fis g h a fis d c
    h4 r8 h'16(\p a g8) fis-! e-! d-!
    c4 r8 a'16( g fis8) e-! d-! c-!
    h\f g16 a h8 c d g d h
    a h16 cis d8 e fis d fis a %150
    g e e cis cis a a g
    fis a a a a d d d
    cis d, d g g h h e
    d e, e a a cis cis fis
    e fis, fis h h d d g %155
    g a, a cis cis e e g
    g e e cis cis e e a,
    a d d fis fis a a c,
    h e e g g h h g
    fis a, a d d fis fis e %160
    d4 r8 fis16(\p e d8) cis-! h-! a-!
    g4 r8 h'16( a g8) fis-! e-! d-!
    cis4 r8 e16( d \hA cis8) h-! a-! g-!
    fis a' g, h' fis, a' e, cis'
    d,4 r r2 %165
    r8 d16(\f e fis8) g-! a-! h-! c!-! a-!
    h^[-! d16( c] h8) a-! g-! d-! h-! g-!
    d'4 r <g, d' h' h'> r
    <d' a' a'> r <g, d' h' h'> r
    <d' a' a'> d'' d,, d \noBreak %170
    \grace { cis32[ d e] } d2~\startTrillSpan d4 r\stopTrillSpan\fermata \bar "||"
    R1*4 %175
    r4 e'\f h cis
    d a d e8 fis
    g4 e h cis
    d d,8. e16 fis8.[ g16 a8. h16]
    c!4 r r d~ %180
    d g~ g8 fis e d
    c2~ c8 e d c
    h8.[ h,16 c8. d16] e8.[ fis16 g8. a16]
    h4 g e' cis
    d2 a %185
    R1
    r4 d,8. e16 fis8.[ g16 a8. h16]
    c!1
    h
    a2~ a8 c h a %190
    g2 r
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
    g h h h e, e' e e
    d, d' d d a, fis' fis fis
    g h a g fis e d c
    h g' fis e d c h a
    g4 r r2 %265
    R1*2
    r2 g'~\p
    g4 e( c e)
    d( h a e') %270
    g,2 h4 a % for MIDI
    % \after 4 _\turn g,2 h4 a
    g,8\f g' g g h, h' h h
    d, d' d d d fis, fis fis
    g g' g g h, h' h h
    d, d' d d d fis, fis fis %275
    g2 r\fermata \bar "|." %276 finis
  }
}

CredoViolinoI = {
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
    h8. g'16 g8.\trill fis32 g d8 h e8. c16 c8.\trill h32 c a8 fis
    g4 r r r2 r4\fermata \bar "||" %43 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key e \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    r4 gis''(\p fis)
    r e( dis) %45
    r cis( a)
    r fis( dis)
    e h'8( gis) cis( e)
    h4 r r
    r h8( gis) cis( e) %50
    h4 r r
    R2.
    r4 gis'( fis)
    r e( dis)
    r8 cis~ cis[ dis( e cis)] %55
    h( dis, fis a gis h)
    e r gis,4( cis)
    r ais( cis)
    r ais( dis)
    r h( dis) %60
    gis8.(\cresc e16 h4) r
    e8.( cis16 gis4) r
    cis8.( gis16 e4) gis8.( e16)
    cis4 e'8.([ cis16 ais8. e16)]
    dis8 r fis4(\p h) %65
    r gis( e)
    r cis( fis)
    r8 dis-! dis([\cresc fis)] fis( h)
    h4 r h-!\f
    <e e,>-! <gis cis, e,>-! r %70
    r e,\pp e8( dis)
    dis4 fis'8( dis) gis( h)
    fis4.( dis8 e cis)
    h r r4 r
    \key e \minor <e, g,>8\fz q r g-!\p r h-! %75
    <fis a,>\fz q r a-! r c-!
    <h fis>\fz q r fis'-!\p r a,-!
    <gis h,>\fz q r f'-!\p r gis,-!
    <a a,>\fz q r c-!\p r e-!
    <g, b,>\fz q r g'-!\p r ais,-! %80
    <h fis>\fz q r dis-!\p r fis-!
    <fis, c>\fz q r a-!\p r c-!
    <h g>\fz q r e-!\p r g,-!
    <f a,>\fz q r a-!\p r c-!
    dis,2 e4~ %85
    e dis2
    e dis4
    e2 c4
    h2.\fermata \bar "||" %89 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 d'8-!\f g4-! a-! c16 h ais h a g fis g
    fis e c'  h d c h a g fis h a g fis e d
    g d d d a' d, d d c' h ais h a g fis g
    a d, d d h' d, d d d' c h c h a gis a
    h d, d d c' d, d d d d' c h a g fis e
    d d, fis g a h c a h g fis a g h a c %95
    h d cis h \hA cis e d \hA cis d fis e d cis d e fis
    a g fis g fis e dis e d cis fis e d \hA cis h a
    d a a a fis d' d d c h a h a g fis g
    e' h h h gis e' e e d cis h \hA cis h a gis a
    d cis his \hA cis fis e dis e g! a, a a fis' d' d d %100
    e, g g g cis, e e e d4-! e-!
    g16 fis e fis e d cis d \hA cis h g' fis a g fis e
    d cis h a gis a \hA cis e g!4-! e-!
    g16 fis h a g fis e d cis h ais h d \hA cis h \hA cis
    d8 d, r \tuplet 3/2 8 { a''16 b c! } d8 d, r \tuplet 3/2 8 { f16 g a } %105
    b8 b, r \tuplet 3/2 8 { d16 e f } g a \hA f g e \hA f d e
    cis8 e32([ d \hA cis h)] a8 <a g'>-! <a f'>-! a'32([ g \hA f e)] d8 d'-!
    cis-! e,32([ d cis h)] a8 <a g'>-! <a f'>-! a32([ g \hA f e)] d8 <d' f>-!
    <cis e>4 r r2
    r4 r8 \tuplet 3/2 8 { a16\p h! cis } d4-! a-! %110
    f-! d-! b2\trill
    a8( b a \hA b) a( d cis\cresc f)
    e( b' a g) f( e d cis)
    d\f f'4 d,8-! cis-! g''4 \hA cis,,8-!
    d-! a''4 f d a8~ %115
    a g'-! f-! d'-! e,-! g4 cis,8-!
    d4-! e-! g16 fis e fis a g fis g
    h a gis a c! h a h d c h a g fis e d
    g d d d a' d, d d c' h a h a g fis g
    a d, d d h' d, d d d' c h c h a gis a %120
    h d, d d c' d, d d d' c h a g fis e d
    e fis g e d fis g d c h a h c d e fis
    g d d d h' g g g fis a a a d, fis fis fis
    cis e e e a, g' g g fis a a a a, d d d
    cis h ais h d \hA cis h \hA cis e d \hA cis d fis e dis e %125
    fis d d d a fis' fis fis e a a a a, cis cis cis
    e h h h fis' h, h h g' h, h h fis' h, h h
    e fis d e cis d h \hA cis ais h gis \hA ais fis \hA ais \hA cis d
    e fis fis g! g e e cis ais h \hA cis \hA ais h h' g e
    d fis h, d fis, e' cis ais h4-! \hA cis-! %130
    e16 d cis d fis e d e g fis e d d \hA cis h ais
    h fis fis fis d' h h h ais fis fis fis cis' \hA ais ais ais
    fis e' e e e fis, fis fis d' h h h fis d d d
    g\p d d d h' g g g fis d d d a' fis fis fis
    d c'! c c c d, d d h' g g g d h h h %135
    g'\f e' e e g e e e dis h h h fis' \hA dis dis dis
    h a' a a a h, h h g' e e e h g g g
    e e' e e e f d! e c c, c c c d h c
    a a' a a a h g a fis! h h h h dis fis a
    g a fis g e fis d e c d h c a h g a %140
    h4 r8 h e4-! fis-!
    a16 g fis g h a gis a c h a g g fis e dis
    e h h h fis' h, h h g' h, h h c e, e e
    dis fis fis fis fis dis' dis dis e g g g fis a a a
    g d d d a' d, d d h' d, d d e g, g g %145
    fis a a a a fis' fis fis g h h h ais cis cis cis
    h fis fis fis cis' fis, fis fis d' fis, fis fis g h, h h
    ais cis cis cis cis ais' ais ais h fis fis fis fis d' d d
    d h h h gis e e e e a a a a h h c!
    c a a a fis d d d d g g g g a a b %150
    b\fz g g g d b b b g'\fz es es es b g g g
    es'\fz b b b g g' g g fis! d a fis d8 d'-!
    g4-! h!-! a16 fis d a fis a d fis
    a4-! c-! h16 g d h g h d g
    e c c c g e' e e d h h h g' d d d %155
    c fis fis fis a c, c c h d d d d g g g
    h4 r r2
    r r8 h,16\f cis dis e fis \hA dis
    e h h h g' e e e c a a a a' fis fis fis
    dis h h h fis' a, a a gis h h h e gis gis gis %160
    a e e e cis a' a a fis d d d h h' h h
    gis e e e h' d, d d cis e e e a, \hA cis cis cis
    d a a a fis' d d d h g! g g g' e e e
    cis a a a e' g, g g fis a a a d fis fis fis
    g d d d h g' g g e c c c a a' a a %165
    fis d d d a' fis fis fis g d d d d g g g
    e c c c c a' a a fis d d d d h' h h
    g e e e e c' c c c a a a fis c c c
    h d d d g h h h e, c' c c fis, a a a
    g h h g g d d h h g' g d d h h g %170
    g4 r r2
    r r4 g'~\p
    g8 e( c e) d( h a e')
    % g,4 h8 a g,16\f g' g g h, h' h h % for MIDI
    \after 8 \turn g,4 h8 a g,16\f g' g g h, h' h h
    d, d' d d d fis, fis fis g g' g g h, h' h h %175
    d, d' d d d fis, fis fis g4 r\fermata \bar "|." %176 finis
  }
}
