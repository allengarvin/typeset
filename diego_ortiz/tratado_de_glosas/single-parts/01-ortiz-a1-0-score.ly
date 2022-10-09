\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    lastupdated = "2022-10-09"
    originallyset = "2022-10-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Recercata I"
    subtitle = ""
    instrument = "Recercata I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "recercata_i"
    shortcomp = "ortiz"
    categories = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/01-ortiz-a1-recercata.ly"

\book {
    \bookOutputName "01-ortiz--recercata_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}