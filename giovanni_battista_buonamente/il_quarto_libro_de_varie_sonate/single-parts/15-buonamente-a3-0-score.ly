\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sinfonia V"
    subtitle = ""
    instrument = "Sinfonia V:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sinfonia_v"
    shortcomp = "buonamente"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-07"
    originallyset = "2022-08-07"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-buonamente-a3-sinfonia.ly"

\book {
    \bookOutputName "15-buonamente--sinfonia_v-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
}