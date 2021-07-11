\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Fantasie V à 3"
    folio = \markup { \italic { Transposed up a 5th }  }
    instrument = "Fantasie V à 3 (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-05-22"
    tagline = #'f
}

\include "../parts/05-du_caurroy-a3-fantasy.ly"
    
\book {
    \bookOutputName "05-fantasie-a3-transposed"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusVincipitVoice
                    \clef "treble"
                    \global \transpose c g 
                    \dessusV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreVincipitVoice
                    \clef "treble"
                    \global \transpose c g 
                    \contreV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleVincipitVoice
                    \clef "treble_8"
                    \global \transpose c g 
                    \tailleV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
}

