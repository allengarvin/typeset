\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-03"
    originallyset = "2023-01-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Corran di puro latte"
    subtitle = ""
    instrument = "Corran di puro latte:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corran_di_puro_latte"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[po]",
    final = "f"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--corran_di_puro_latte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Corran di puro latte }
                \line { del Po superbo l'onde }
                \line { e smeraldi e rubin coprano le sponde, }
                \line { e i pargoletti Amori }
                \line { sopra i duo lieti e fortunati Amanti }
                \line { spargan ghirlande e fiori, }
                \line { e le lor alme e i cuori }
                \line { leghi Himeneo con casti nodi e santi: }
                \line { Sol s'oda in sì bel giorno }
                \line { Fillide e Tirsi risonar intorno. }
            }
            \column {
                \line { Currents of pure milk run from the magnificent Pò }
                \line { And emeralds and rubies line the banks }
                \line { And cupids above the two happy ones }
                \line { And lucky lovers spread garlands and flowers }
                \line { And Hymen binds their souls and hearts }
                \line { With chaste and holy knots. }
                \line { Such a beautiful day is filled only }
                \line { With the reverberations of Phyllis and Thyrsis. }
                \line { \hspace #10 CPDL translation (CPDL license) }
            }
        }
    }
}
