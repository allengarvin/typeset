\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "L'Ariberta"
    subtitle = ""
    instrument = "L'Ariberta:  (score)"
    headerspace = \markup { \vspace #2 }
    categories = "[trio,canzona]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "ee1c9679c060d25490a6967eff6f4fed4ab5e310"
    tagline = #'f
}

\include "../parts/01-merula-a3-canzon.ly"

\book {
    \bookOutputName "01-merula--lariberta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoPrimoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoPrimoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoSecondoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoSecondoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                    \continuoFiguresI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 44 2)
            }
        }
    }   
}

