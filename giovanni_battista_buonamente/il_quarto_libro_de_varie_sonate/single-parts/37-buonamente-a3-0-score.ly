\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Corrente VI"
    subtitle = ""
    instrument = "Corrente VI:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "corrente_vi"
    shortcomp = "buonamente"
    final = "a"
    flats = 0
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-06"
    originallyset = "2022-08-06"
    \include "include/distribution-header.ly"
    cksum = "3cf658093b6501b1fad59eebd02a16e5550349d5"
    tagline = #'f
}

\include "../parts/37-buonamente-a3-corrente.ly"

\book {
    \bookOutputName "37-buonamente--corrente_vi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
}

