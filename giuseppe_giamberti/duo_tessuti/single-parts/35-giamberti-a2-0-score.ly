\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Aria del gran Duca"
    subtitle = "Duo XXXV"
    instrument = "Aria del gran Duca: Duo XXXV (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aria_del_gran_duca"
    shortcomp = "giamberti"
    categories = "[]"
    final = "c"
    flats = 0

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    cksum = "955fd86e37fbc27f226b8f54806297acf0053a18"
    tagline = #'f
}

\include "../parts/35-giamberti-a2-duo.ly"

\book {
    \bookOutputName "35-giamberti--aria_del_gran_duca-duo_xxxv"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}

