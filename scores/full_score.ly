\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #15 #15 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \set Staff.soloText = \markup \remark \medium "ob 1"
  %           \partCombine #'(0 . 10) \KyrieOboeI \KyrieOboeII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = "Fagotto I, II"
  %           \partCombine #'(0 . 10) \KyrieFagottoI \KyrieFagottoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viole"
  %           \KyrieViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
  %           \new Voice = "Alto" { \dynamicUp \KyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
  %           \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \KyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \KyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo," "Violoncello" "e Bassi" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 55 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #15 #15 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "ob 1"
  %           \set Staff.soloIIText = \markup \remark \medium "ob 2"
  %           \partCombine #'(0 . 10) \GloriaOboeI \GloriaOboeII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "fag 1"
  %           \partCombine #'(0 . 10) \GloriaFagottoI \GloriaFagottoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
  %           \partCombine #'(0 . 10) \GloriaClarinoI \GloriaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
  %         \GloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \GloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GloriaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \GloriaViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \GloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \GloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \GloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \GloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \GloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 75 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #15 #15 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \partCombine #'(0 . 10) \CredoOboeI \CredoOboeII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
  %           \partCombine #'(0 . 10) \CredoFagottoI \CredoFagottoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
  %           \partCombine #'(0 . 10) \CredoClarinoI \CredoClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
  %         \CredoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CredoViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \CredoViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \CredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \CredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \CredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \CredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \CredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CredoBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et incarnatus est"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \setGroupDistance #15 #15 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "ob 1"
  %           \partCombine #'(0 . 10) \EtIncarnatusOboeI \EtIncarnatusOboeII
  %         }
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
  %           \partCombine #'(0 . 10) \EtIncarnatusFagottoI \EtIncarnatusFagottoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtIncarnatusTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtIncarnatusTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtIncarnatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtIncarnatusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \EtIncarnatusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EtIncarnatusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \EtIncarnatusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EtIncarnatusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \EtIncarnatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
  %           % \transpose c c,
  %           \EtIncarnatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EtIncarnatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #15 #15 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \set Staff.soloIIText = \markup \remark \medium "ob 2"
            \partCombine #'(0 . 10) \EtResurrexitOboeI \EtResurrexitOboeII
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \set Staff.soloIIText = \markup \remark \medium "fag 2"
            \partCombine #'(0 . 10) \EtResurrexitFagottoI \EtResurrexitFagottoII
          }
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "D" "" "1, 2" }
            % \transpose c d
            \partCombine #'(0 . 10) \EtResurrexitClarinoI \EtResurrexitClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \EtResurrexitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtResurrexitViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EtResurrexitViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \EtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \EtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "vlc" "b" }
            % \transpose c c,
            \EtResurrexitOrgano
          }
        >>
        \new FiguredBass { \EtResurrexitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
