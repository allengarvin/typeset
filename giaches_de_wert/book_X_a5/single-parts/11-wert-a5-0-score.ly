\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-24"
    originallyset = "2022-09-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quante volte volgete"
    subtitle = ""
    instrument = "Quante volte volgete:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quante_volte_volgete"
    shortcomp = "wert"
    categories = "[madrigal]"
    final = "d"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/11-wert-a5-madrigal.ly"

\book {
    \bookOutputName "11-wert--quante_volte_volgete-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quante volte volgete  }
                \line { i bei vostri occhi in me, dolce mia vita, }
                \line { tante s'avviva il foco onde m'ardete }
                \line { con fiamma sì gradita, }
                \line { che dall'istesso ardore }
                \line { onde si strugge ha refrigerio il core.  }
            }
        }
    }
}
