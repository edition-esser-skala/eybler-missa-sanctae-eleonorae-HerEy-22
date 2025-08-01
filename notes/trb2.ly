\version "2.24.2"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoKyrie
    \partial 8 r8 R1*4
    h4\f d e r %5
    R1
    g,4\f h c r
    R1*3 %10
    r2 r4 r8 fis16\f d
    g e cis8 r4 r r8 fis16 d
    g e cis8 r4 r r8 a
    fis' d r4 r r8 e~\cresc
    e d cis d e4\fermata r\fermata %15
    R1*3
    r2 c!8.\f a16 fis8 r
    R1*8 %27
    r8 c'\f a fis g8. h16 d4
    r8 c a fis g8. h16 d4
    r r8 g, e' c r e\cresc %30
    a, d d d d4\fermata r\fermata %30
    R1*3
    h8.\fz h16 d8 r c8.\fz c16 e8 r %35
    R1
    R\fermata \bar "|." %37 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \twotwotime \key g \major \time 2/2 \tempoGloria
    R1*11
    r4 r r g\f
    e'2 c
    h4 r r2
    R1 %15
    r2 r4 g\f
    e'2 c
    h4 r r2
    R1
    r4 g\f h d %20
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
    R1*2 %36
    r2 d4\f fis
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
    dis4 r r2
    R1*3 %56
    dis2\f dis4 dis
    e2 h
    a2. d!4
    d4. c8 h4 r %60
    g'2 e
    c4 cis d a
    g2. h4
    c r r c\f
    a2 f %65
    c'4 r r2
    R1*4 %70
    c2\f c4 c
    e2 c
    R1*4
    h1\f
    c4 gis a c
    h2. c4
    h r r g\f %80
    e'2 c
    h4 r r2
    R1
    r4 g\f h d
    g2 fis %85
    e4 fis g g,
    a2 r4 h
    c2 a4 d
    d d e cis
    d2. d4 %90
    g, r r2
    R1*3
    \key g \minor R1*44 %138
    \key g \major d'2.\f c4 \noBreak
    h e d c %140
    h2 a
    g4 r r2
    R1
    d'2. c4
    h e d c %145
    h2 a4 a
    g r r2
    R1
    g4. a8 h4 h
    a4. cis8 d4 a %150
    e' cis8 a a4 a
    a a r a
    g2 g4 h
    a4. a8 a4 cis
    h2 h4 d %155
    e2 e4 e
    cis2 e4 e
    r d a c
    h2. h4
    a d!2 cis4 %160
    d r r2
    R1*3
    r4 d,\f d d %165
    c'!4. a8 fis4 d
    g8 fis g a h a h cis
    d1~
    d~
    d2 d, \noBreak %170
    R1\fermata \bar "||"
    R1*8 %179
    c'!1\fE %180
    h
    a2~ a8 c h a
    g1
    r4 e' h cis
    d a d e8 fis %185
    g4 e h cis
    d2 a
    r r4 d~
    d g~ g8 fis e d
    c2~ c8 e d c %190
    h4 r d2
    d r
    r e
    e r
    d1 %195
    c
    h2~ h8 d c h
    a2~ a8 c h a
    g!4 e c'2
    h4 r r h~ %200
    h e~ e8 d! c h
    a2. h8 a
    g4 e r2
    r4 e'~ e8 c d e
    a,2 fis'! %205
    r4 d~ d8 h c d
    g,4 a8 h c4 d8 e
    f4 d a h
    c2~ c8 a b c
    d2~ d8 b c d %210
    e2~ e8 c d e
    f!1
    e
    d2~ d8 f e d
    c4 g e'2~ %215
    e4 d8 c h4 a
    g e' h cis
    d a d e8 fis!
    g4 e h cis
    d2 r %220
    R1
    e
    d!
    c2~ c8 e d c
    h4 d8 c h g a h %225
    c2 g
    R1
    c
    h
    a2~ a8 c h a %230
    g2~ g8 h a g
    fis2~ fis8 a g fis
    e4 e'~ e8 d c h
    a fis g a h fis h a
    g e fis g a e a g %235
    fis d e fis g fis e d
    c2 c'~
    c d~
    d e~
    e8 c d e fis2~ %240
    fis8 d e fis g2
    g, r
    R1
    g
    a %245
    h2~ h8 g a h
    c h a g fis4 d'~
    d g~ g8 fis e d
    c2~ c8 e d c
    h4 d h g %250
    e e'~ e8 cis d e
    a,4 d8 c h c a h
    gis a h \hA gis a h g a
    fis g a fis g a fis g
    e fis g e fis g e fis %255
    g fis g a h2~
    h8 g a h c2~
    c8 a h c d2~
    d8 h c d e2~
    e8 d c h a c h a %260
    g4 r g'2
    g c,
    h r
    R1*9 %272
    r2 d\f
    d r
    r d %275
    d r\fermata \bar "|." %276 finis
  }
}


CredoTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 6/4 \tempoCredo
    R1.*2
    d2\f h4 c h a
    d2 e4 e2 r4
    R1. %5
    h2 h4 h h h
    c2 c4 c c c
    h g h a2.
    g4 r r r d' e
    a, g' fis e2.~ %10
    e4. e8 e4 r a, d
    d fis, g a2 g4
    fis r r r a e'
    d2 d4 d4. d8 d4
    cis d e a, d r %15
    dis4. dis8 fis4 h,2 h4
    h2 h4 h4. h8 h4
    r e e g e h
    cis2. fis,4 r r
    r fis' dis h4. h8 c4 %20
    h2 a4 g r r
    R1.
    g4 g g g2 g4
    h h h h4. h8 h4
    r h f' e2 c4 %25
    g h c c h r
    h4. c8 d e f d h4 r
    h c d g, c e
    d h d d c r
    r c c a4.\fz cis8 d4 %30
    g,2 f4 e r r
    r2 r4 r r d'
    c c c h c d
    g, r r g e' c
    d d h a2 d4 %35
    d r d g e cis
    d d, d' d g, c~
    c fis, h2 e,4 a~
    a d, a'\f g h c
    d h e d2 c4 %40
    h r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

EtIncarnatusTromboneII = {
  \relative c' {
    \clef tenor
    \key e \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #44
    R2.*31 %74
    \key e \minor g4\fz^\tenuto r r %75
    a\fz^\tenuto r r
    a\fz^\tenuto r r
    gis\fz^\tenuto r r
    a\fz^\tenuto r r
    ais\fz^\tenuto r r %80
    h\fz^\tenuto r r
    c\fz^\tenuto r r
    h\fz^\tenuto r r
    c\fz^\tenuto r r
    R2.*2 %86
    r4 g\p a~
    a g dis
    e2.\fermata \bar "||" %89 finis
  }
}

EtResurrexitTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 R1*2 %91
    h4\f a8 a g4 d'
    d d8 d d4 d
    r r8 d, d'4 h8 h
    a4 d d r %95
    d g fis8 d cis d
    e2 g4 r
    r2 d
    h4 r e2
    cis4 cis e d8 d %100
    d4 cis d r
    R1*2
    r2 r4 r8 a
    d4. c!8 b4 r8 f %105
    b4. a8 g4 r
    r r8 a f'4. f8
    e4 r8 a, d4. d8
    cis4 cis4. cis8 cis cis
    e2 d4 r %110
    R1*2
    r4 a2\f a4
    a d cis e
    d2 a4 f' %115
    e d d cis
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
    g8 fis e d cis4 cis
    r e cis h8 g'
    fis4. e8 d4 r %130
    R1
    fis,4 fis fis fis8 fis
    fis4. fis8 fis4 r
    R1
    r2 r4 r8 h\f %135
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
    h h e8 d c! h
    a2 h4 r %150
    b2\fz g\fz
    es\fz d
    R1
    r2 g'4\f g
    g2 g,4 r %155
    r2 g8 g h d
    g4 g, r2
    R1*2
    r2 r4 r8 e\fE %160
    a4 a8 a h4 h
    d4. d8 cis4 r
    r d h e
    cis d8 e a,4 d
    r d c c %165
    a2 h4 r
    r e e d8 c
    h4 g'2 fis8 e
    d4 e e d8 c
    h4 r r2 %170
    R1*4
    r4 d\fE d r %175
    r d d r\fermata \bar "|." %176 finis
  }
}

SanctusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \major \time 4/4 \tempoSanctus
    \partial 8*5 r8 r2 R1*8 %8
    \tempoPleni c4\f e8 c h4 d8 h \noBreak
    a4 d8 d d h r4 %10
    e d8 d c4 g8 g
    h!4 a g r
    R1*2
    r8 d'4\f d8 e8. g16 g4 %15
    d8 d fis4 g r\fermata \bar "|." %16 finis
  }
}

AgnusTromboneII = {
  \relative c' {
    \clef tenor
    \key g \minor \time 3/4 \tempoAgnus
    R2.*55 \bar "||" %55
    \key g \major \time 6/8 \tempoDona \newSpacingSection
      R2.*6 %61
    d4\f dis8 e h a
    g a h a4 a8
    g'4 fis8 d4 cis8
    e4 d8 cis a \hA cis %65
    e4. cis8 r r
    r a a cis4 e8
    fis4. d8 r r
    r a a d4 fis8
    e4. cis8 r r %70
    r a a cis4 e8
    d4 e8 d4 dis8
    e4. g8 r r
    fis4 g8 e4 a,8
    a4. a8 r r %75
    R2.*6 %81
    fis8\f a c! e4 c8
    R2.*6 %88
    g4\f h8 c4 d8
    e d c h4 a8 %90
    c4 h8 d4 d8
    d4. d8 fis, a
    c4. a8 r r
    r d d a4 fis8
    d'4. h8 r r %95
    r d d h4 g8
    c4. a8 r r
    r d d d c a
    h4 d8 d h g
    e g c e r r %100
    c4 h8 g c h
    a4. g8 r r
    R2.*6 %108
    e'4\f c8 h g h
    e4 c8 h g h %110
    c4 c8 c d c
    h c d e fis g
    h, g h d4 c8
    h r r r4 r8
    R2.*5 %119
    R2.\fermata \bar "|." %120 finis
  }
}
