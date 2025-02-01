\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-17"
    originallyset = "2022-09-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sonata I"
    subtitle = ""
    instrument = "Sonata I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_i"
    shortcomp = "castello"
    categories = "[trio]"
    final = "c"
    flats = 0

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/01-castello-a3-sonata.ly"

\book {
    \bookOutputName "01-castello--sonata_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoIincipitVoice
                    \clef "bass"
                    \global
                    \continuoI
                    \figuresI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 58 2)
            }
        }
    }   
}
