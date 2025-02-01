\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Sonata II"
    subtitle = ""
    instrument = "Sonata II:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sonata_ii"
    shortcomp = "buonamente"
    categories = "[trio]"
    final = "g"
    flats = 1

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-09"
    originallyset = "2022-08-09"
    \include "include/distribution-header.ly"
    cksum = "cda6dbef6ff72d6deaf133534925695ebabb58ed"
    tagline = #'f
}

\include "../parts/02-buonamente-a3-sonata.ly"

\book {
    \bookOutputName "02-buonamente--sonata_ii-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
}

