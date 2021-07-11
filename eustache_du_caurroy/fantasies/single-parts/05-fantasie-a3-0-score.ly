\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Fantasie V"
    language = "instrumental"
    instrument = "Fantasie V à 3 (score)"

    % Unchanging:
    originallyset = "2016-05-22"
    lastupdated = "2016-05-22"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-du_caurroy-a3-fantasy.ly"
    
\book {
    \bookOutputName "05-fantasie-a3"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusVincipitVoice
                    \clef "treble_8"
                    \global 
                    \dessusV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contre"
                    \incipit \contreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contreV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleVincipitVoice
                    \clef bass
                    \global 
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

