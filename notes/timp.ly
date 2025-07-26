\version "2.24.2"

GloriaTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoGloria
    R1*11 %11
    r4 g\f g g
    c r r2
    R1*2 %15
    r4 g\f g g
    c r r2
    R1*2
    g4\f r r2 %20
    R1*18 %38
    c2\f g
    R1 %40
    g4 r r2
    R1*7 %48
    c8\f c16 c c8 c c c c c
    c4 r r2 %50
    R1*13 %63
    r4 c\f c c
    c2 r %65
    R1*5 %70
    c4.\f c16 c c4 c
    c2 r
    R1*4 %76
    g4\f g8. g16 g4 g
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
    R1 %150
    g4 r r2
    R1*4 %155
    g1~\startTrillSpan
    g4\stopTrillSpan r r2
    R1*8 %165
    c4\f r8 c16 c c4 c
    g r r2
    R1*3 \noBreak %170
    R1\fermata \bar "||"
    R1*12 %183
    g2\fE r
    R1*3 %187
    c2 r
    g r
    R1*16 %205
    g4 g8 g g4 g
    c2 r
    R1*9 %216
    g2 r
    R1*7 %224
    g4 g8 g g4 g %225
    c2 r
    R1*10 %236
    c2 r
    R1
    g2 r
    R1*6 %245
    r2 g
    c r
    R1*12 %259
    c1\startTrillSpan %260
    g4\stopTrillSpan r r2
    R1
    g2 r
    R1*8 %271
    g2\f r
    R1
    g2 r
    R1 %275
    g2 r\fermata \bar "|." %276 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 6/4 \tempoCredo
    R1.*5 %5
    g2\f r4 r2 r4
    g2 r4 r2 r4
    g2 r4 r2 r4
    R1.
    r2 r4 g2.~\startTrillSpan %10
    g2\stopTrillSpan r4 r2 r4
    R1.*13 %24
    r2 r4 c8 c16 c c8 c c c %25
    c4 g c g8 g16 g g8 g g g
    g4 r r r8 g16 g g8 g g g
    g4 r r r2 r4
    g4. g16 g g8 g c4 r r
    R1. %30
    r4 g g c r r
    R1.*2
    r2 r4 c r c
    g r r r2 r4 %35
    R1.*3
    r2 r4 g\f r r
    g r r r2 r4 %40
    g r r r2 r4
    R1.
    R\fermata \bar "||" %43 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #90
    \partial 8 r8 R1*2 %91
    c4\f r r2
    c4 r r2
    c4 r r2
    R1*2 %96
    g2~\startTrillSpan g4\stopTrillSpan r
    R1*2
    r4 g8. g16 g4 c %100
    r g c r
    R1*3
    c4 r c r %105
    c r r2
    g8 \tuplet 3/2 8 { g16 g g } g8 g g4 r
    g8 \tuplet 3/2 8 { g16 g g } g8 g g4 r
    R1*3 %111
    g2~\p\startTrillSpan g8\stopTrillSpan r r4
    R1*2
    g2~\f\startTrillSpan g4\stopTrillSpan r %115
    R1
    c4 r r2
    R1*5 %122
    r2 c4 r
    g r c r
    R1 %125
    c8 \tuplet 3/2 8 { c16 c c } c8 c g4 r
    R1*18 %144
    c4\fE r c r %145
    c8 c16 c c8 c c4 r
    R1*6 %152
    c4 c c r
    c c c r
    R1 %155
    c8 c16 c c8 c c4 r
    R1*8 %164
    c4 r r2 %165
    c2~\startTrillSpan c4\stopTrillSpan r
    R1
    r2 c8 c16 c c8 c
    c4 r r c
    c r r2 %170
    R1*4
    r4 c\fE c r %175
    r c c r\fermata \bar "|." %176 finis
  }
}
