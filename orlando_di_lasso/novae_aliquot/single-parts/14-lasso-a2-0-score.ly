\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Bicinimum: Sinu textu 2"
    language = "instrumental"
    instrument = "Bicinimum: Sinu textu 2 (score)"

    % Unchanging:
    originallyset = "2018-11-04"
    lastupdated = "2018-11-04"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "9e527b70c6f0352cbe3f9d2c409491b644405fd3"
    tagline = #'f
}

\include "../parts/14-lasso-a2-bicinium.ly"

\book {
    \bookOutputName "14-lasso--bicinimum_sinu_textu_2"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
}

