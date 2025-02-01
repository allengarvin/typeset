\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "L'Eroica"
    subtitle = ""
    instrument = "L'Eroica:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "l_eroica"
    shortcomp = "falconieri"
    categories = "[trio]"
    final = "g"
    flats = 0

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-22"
    originallyset = "2022-08-22"
    \include "include/distribution-header.ly"
    cksum = "35d5bbf491047a39133a12c67654d9e68bbfb60d"
    tagline = #'f
}

\include "../parts/03-falconieri-a3-sonata.ly"

\book {
    \bookOutputName "03-falconieri--l_eroica-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                    \figuresIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 50 2)
            }
        }
    }   
}

