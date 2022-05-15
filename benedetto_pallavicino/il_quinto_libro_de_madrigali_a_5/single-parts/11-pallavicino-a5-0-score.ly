\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Dolce grave ed acuto"
    subtitle = ""
    instrument = "Dolce grave ed acuto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_grave_ed_acuto"
    shortcomp = "pallavicino"
    needtranslation = #'t
    folio = "Cesare Rinaldi (1559-1636)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-23"
    originallyset = "2022-04-23"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "11-pallavicino--dolce_grave_ed_acuto-"
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
                    \clef "treble_8"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Dolce grave ed acuto, }
                 \line { questi tre accenti sono }
                 \line { con essi imitar suole }
                 \line { la perfetta Armonia sensi e parole, }
                 \line { n'hò due l'acuto e'l grave, }
                 \line { manca il dolce, l'hai tu, deh non t'aggrave, }
                 \line { darmelo donna in dono! }
                 \line { Col grave, con l'acuto, e col soave }
                 \line { in più purgato suono, }
                 \line { canterà poi s'avvien che tu me'l dia: }
                 \line { Ut re mi fa sol la, la lingua mia. }
            }
        }
    }
}
