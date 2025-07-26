\version "2.24.2"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoGloria
    R1*11 %11
    r4 g'\f g g
    c r r2
    R1*2 %15
    r4 g\f g g
    c r r2
    R1*2
    g4\f r r2 %20
    g4 g8 g g4 g
    g r r2
    R1*16 %38
    c2\f g
    \pao d'1 %40
    g,4 r r2
    R1*7 %48
    e4\f e8. e16 e4 e
    g2^\tenuto r %50
    R1*13 %63
    r4 c\f c c
    c2 r %65
    R1*5 %70
    c2\f c4 c
    e2 c
    R1*4 %76
    g4\f g8. g16 g4 g
    e r r2
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
    \pao d'4 r r2 %150
    e4 r r2
    R1*4 %155
    g,4 g8 g g4 g
    g r r2
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
    d'1
    e2 r
    R1*9 %216
    g,2 r
    R1*6 %223
    c1
    d %225
    e
    R1*10 %236
    \pa c,2 c'~
    c d \pd
    d r
    R1*6 %245
    d1
    \pa c2. d4 \pd
    d2 r
    R1*11 %259
    c1 %260
    g4 r r2
    r \pao d'
    d r
    R1*8 %271
    g,2\f r
    r \pao d'
    d r
    r \pao d %275
    d r\fermata \bar "|." %276 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/4 \tempoCredo
    R1.*5 %5
    g'2\f r4 r2 r4
    g2 r4 r2 r4
    g2 r4 r2 r4
    R1.
    r2 r4 g2. %10
    e'2 r4 r2 r4
    R1.*6 %17
    \pao e,4 r r \pao e r r
    \pao e r r r2 r4
    R1.*5 %24
    r2 r4 c'2. %25
    c4 d e e d d
    d r r r g, g
    g r r r2 r4
    d'2 f4 f e r
    R1. %30
    r4 g, g e r r
    R1.*2
    r4 c' c e2.
    d r2 r4 %35
    R1.*3
    r2 r4 g,\f r r
    g r r r2 r4 %40
    g r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

EtResurrexitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 R1*2 %91
    c'4\f r r2
    c4 r r2
    c4 r r2
    R1*2 %96
    g2~ g4 r
    R1*2
    r4 d'2 e4 %100
    d2 c4 r
    R1*3
    \pao c,4 r \pao c r %105
    \pao c r r2
    g'8 g16 g g8 g g4 r
    g8 g16 g g8 g g4 r
    R1*6 %114
    c2~\f c4 r %115
    R1
    c4 r r2
    R1*5 %122
    r2 c
    d e4 r
    R1 %125
    e2 d4 r
    R1*5 %131
    \pao e,4 r \pao e r
    \pa e8 e16 e e8 e e4 \pd r
    R1*11 %144
    \pao c4\fE r \pao c r %145
    \pa c8 c16 c c8 c c4 \pd r
    \pao e r \pao e r
    \pa e8 e16 e e8 e e4 \pd r
    R1*4 %152
    c'4 c c r
    c c c r
    R1 %155
    c4 c8 c c4 r
    R1*5 %161
    \pa R1
    r4 r8 c d2 \pd
    d e4 r
    c r r2 %165
    c~ c4 r
    R1
    r2 \pa c,4 c8 c
    c4 \pd r r \pa c8. c16
    c4 \pd r r2 %170
    R1*4 %174
    r4 \pa c\fE c \pd r %175
    r c' c r\fermata \bar "|." %176 finis
  }
}
