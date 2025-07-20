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
