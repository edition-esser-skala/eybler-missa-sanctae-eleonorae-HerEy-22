\version "2.24.2"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 r8
    R1*4
    d4\f fis a r %5
    R1
    g4\f g g r
    R1*4 %11
    r8 g\f e cis d8.\fz fis16 a4
    r8 g e cis d8.\fz fis16 a4
    r r8 d, h' g r g~\cresc
    g fis e d cis4\fermata r\fermata %15
    R1*3
    r2 c'!8.\f a16 fis8 r
    R1*7 %26
    r2 r4 r8 h16\f g
    c a fis8 r4 r r8 h16 g
    c a fis8 r4 r2
    r8 d d d r e\cresc e e %30
    d8. d16 fis8 g a4\fermata r\fermata
    R1*3
    g8.\fz g16 g8 r g8.\fz g16 g8 r %35
    R1
    R\fermata \bar "|." %37 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \twotwotime \key g \major \time 2/2 \tempoGloria
    R1*11 %11
    r2 r4 g'\f
    g2 g
    g4 r r2
    R1 %15
    r2 r4 g\f
    g2 g
    g4 r r2
    R1*3 %22
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
    R1*2 %36
    r2 d4\f fis
    a2 d
    a g4 g
    a2 fis %40
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
    h4 r r2
    R1*3 %56
    h2\f h4 h
    h2 g
    a fis
    g4. g8 g4 r %60
    r2 g~
    g4 b a f
    e2. f4
    e r r c'\f
    a2 f %65
    c'4 r r2
    R1*4 %70
    g2\f g4 g
    g2 g
    R1*4 %76
    e2\f f
    e e
    d!2. fis!4
    g r r g\f %80
    g2 g
    g4 r r2
    R1*2
    r4 e\f g h %85
    e2 d
    c4 d e e,
    fis d fis a
    g g e' cis
    d2 d, %90
    g4 r r2
    R1*3
    \key g \minor R1*44 %138
    \key g \major g2\f fis \noBreak
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
    fis h h h %155
    a!1~
    a4. a8 a4 r
    a fis c'! a
    g2. g4
    fis fis a g %160
    fis r r2
    R1*3
    r4 d\f d d %165
    c'!4. a8 fis4 d
    g8 fis g a h a h cis
    d1~
    d~
    d2 d, \noBreak %170
    R1\fermata \bar "||"
    R1*4 %175
    g1\f
    fis
    e2~ e8 g fis e
    d1
    r4 a' e fis %180
    g d g a8 h
    c4 a e fis
    g2 d
    r r4 a'~
    a d~ d8 cis h a %185
    g2~ g8 h a g
    fis2 d
    r4 e g a
    d, h'~ h8 a g fis
    e2 r %190
    r4 g~ g8 h a g
    fis2 r
    r4 a~ a8 c h a
    gis2 r
    r r4 e~ %195
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
    h4 r c2
    h a
    g r
    R1*9 %272
    r2 fis\f
    g r
    r c %275
    h r\fermata \bar "|." %276 finis
  }
}

CredoTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 6/4 \tempoCredo
    R1.*5 %5
    g'2\fE g4 g g g
    g2 g4 e g g
    g d g e2 fis4
    g r r r2 r4
    r cis, d e a cis %10
    e4. cis8 a4 r a a
    g d d d2 cis4
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
    e f d c r r
    r2 r4 r r g'
    g g f e2 d4
    c r r e g g
    g g g a2 fis!4 %35
    g r d g e cis
    d d r r c'! c
    d,2 r4 r a' a
    h,2 r4 r r g'\f
    g g a g2 fis4 %40
    g r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

EtIncarnatusTromboneI = {
  \relative c' {
    \clef alto
    \key e \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    R2.*31 %74
    \key e \minor h4\fz^\tenuto r r %75
    c\fz^\tenuto r r
    fis\fz^\tenuto r r
    f\fz^\tenuto r r
    e\fz^\tenuto r r
    e\fz^\tenuto r r %80
    dis\fz^\tenuto r r
    dis\fz^\tenuto r r
    e\fz^\tenuto r r
    f\fz^\tenuto r r
    R2.*2 %86
    r4 h,\p c
    h2 a4
    g2.\fermata \bar "||" %89 finis
  }
}

EtResurrexitTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 R1*2
    d4\f d8 d d4 d
    a' g8 g fis4 a8 d,
    h'4 c8 a g4 g8 g
    a4. fis8 g4 r %95
    g a a a8 a
    a2 a4 r
    r d,2 g4
    r e2 a4
    a a8 a a4 a8 a %100
    h4 g fis r
    R1*3
    r4 r8 a d4. c!8 %105
    b4 r8 d, g f e d
    a'4 r8 a a4. a8
    a4 r8 a a4. a8
    a4 e4. e8 e e
    a2 a4 r %110
    R1*2
    r4 a2\f a4
    a a a a
    a2 a4 a %115
    a a b a
    a r r2
    R1*5 %122
    d,4 g fis a8 a
    g4 e d8. e16 fis4
    g e d8 d a' a %125
    a2 a4 r
    h h h h
    g4. gis8 fis4 fis
    e'4. e8 e4 d8 cis
    h4 ais h r %130
    R1
    d,4 d e e8 e
    cis4. cis8 d4 r
    R1
    r2 r4 r8 d\f %135
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
    R1*2
    r2 r4 r8 h,\f
    e4 e8 e fis4 fis
    a4. a8 gis4 r %160
    r a fis h
    gis a8 h e,4 a
    r a g! g
    e2 fis4 fis
    g2 c,! %165
    r r4 d
    d c8 h a4 fis'~
    fis e8 d c4 a'~
    a g g fis8 fis
    g4 r r2 %170
    R1*4
    r4 fis\f g r %175
    r c h r\fermata \bar "|." %176 finis
  }
}

SanctusTromboneI = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoSanctus
    \partial 8*5 r8 r2 R1*8 %8
    \tempoPleni g'4\f g8 g g4 g8 d \noBreak
    d fis fis a g g r4 %10
    g g8 g g4 g8 g
    g4 fis g r
    R1
    r2 r4 r8 g\f
    g8. a16 h c a h c4 g %15
    g16 a h c d4 h r\fermata \bar "|." %16 finis
  }
}
