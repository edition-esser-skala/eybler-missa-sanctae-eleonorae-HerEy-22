\version "2.24.2"

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoGloria
    R1*11 %11
    r4 g\f g g
    c r r2
    R1*2 %15
    r4 g\f g g
    c r r2
    R1*2
    g4\f r r2 %20
    e'4 e8 e e4 e
    e r r2
    R1*16 %38
    c2\f g
    R1 %40
    g4 r r2
    R1*7 %48
    c4\f c8. c16 c4 c
    e2_\tenuto r %50
    R1*13 %63
    r4 c\f c c
    c2 r %65
    R1*5 %70
    e2\f e4 e
    c2 e
    R1*4 %76
    g,4\f g8. g16 g4 g
    c r r2
    R1
    r4 g\f g g %80
    c r r2
    R1*2
    g4\f r r2
    g4 r r2 %85
    c4 r r2
    c4 r r2
    c4 r r2
    g4 r r2
    R1 %90
    g4 r r2
    R1*47 %138
    g4\f r r2
    g4 r r2 %140
    R1*3
    g4\f r r2
    g4 r r2 %145
    R1*3
    g4\f r r2
    d''4 r r2 %150
    g,4 r r2
    R1*4 %155
    e4 e8 e e4 e
    e r r2
    R1*8 %165
    c2\f c4 c
    g r r2
    R1*3 \noBreak %170
    R1\fermata \bar "||"
    R1*12 %183
    g2\fE r
    R1*3 %187
    c2 r
    g r
    R1*16 %205
    g'1
    c2 r
    R1*9 %216
    g,2 r
    R1*6 %223
    e'1
    g %225
    c
    R1*10 %236
    c,2 c'~
    c d
    g, r
    R1*6 %245
    g1
    c2. d4
    g,2 r
    R1*11 %259
    c,1 %260
    g4 r r2
    r d''
    g, r
    R1*8 %271
    g,2\f r
    r d''
    g, r
    r d' %275
    g, r\fermata \bar "|." %276 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \tempoCredo
    R1.*5 %5
    g2\f r4 r2 r4
    g2 r4 r2 r4
    g2 r4 r2 r4
    R1.
    r2 r4 e'2. %10
    g2 r4 r2 r4
    R1.*6 %17
    e4 r r e r r
    e r r r2 r4
    R1.*5 %24
    r2 r4 e2. %25
    e4 g c c g g
    g r r r g, g
    g r r r2 r4
    g'2 d'4 d c r
    R1. %30
    r4 g, g c r r
    R1.*2
    r4 e g c2.
    g r2 r4 %35
    R1.*3
    r2 r4 g,\f r r
    g r r r2 r4 %40
    g r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 R1*2 %91
    c4\f r r2
    c4 r r2
    c4 r r2
    R1*2 %96
    g2~ g4 r
    R1*2
    r4 g'2 c4~ %100
    c g e r
    R1*3
    c4 r c r %105
    c r r2
    g8 g16 g g8 g g4 r
    g8 g16 g g8 g g4 r
    R1*6 %114
    c2~\f c4 r %115
    R1
    c4 r r2
    R1*5 %122
    r2 e
    g c4 r
    R1 %125
    c2 g4 r
    R1*5 %131
    e4 r e r
    e8 e16 e e8 e e4 r
    R1*11 %144
    c4\fE r c r %145
    c8 c16 c c8 c c4 r
    e r e r
    e8 e16 e e8 e e4 r
    R1*4 %152
    c4 c c r
    c c c r
    R1 %155
    c4 c8 c c4 r
    R1*5 %161
    r2 r4 r8 g'
    c2~ c
    g c4 r
    c, r r2 %165
    c~ c4 r
    R1
    r2 c4 c8 c
    c4 r r c8. c16
    c4 r r2 %170
    R1*4
    r4 c\fE c r %175
    r c c r\fermata \bar "|." %176 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    \partial 8*5 r8 r2 R1*8 %8
    \tempoPleni e4\f e8 e g4 g8 g \noBreak
    d'4 r r2 %10
    g,,8 r g r g r g r
    g r r4 g4 r
    R1*2
    r8 g'4\f g8 e8. c'16 c4 %15
    r d g, r\fermata \bar "|." %16 finis
  }
}
