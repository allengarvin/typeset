\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Canzon II per sonar"
    language = "instrumental"
    subtitle = ""
    instrument = "Canzon II per sonar:  (score)"

    % Unchanging:
    originally_set = "2019-01-19"
    originallyset = "2019-01-19"
    lastupdated = "2019-01-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/34-rossi-a4-canzon.ly"

\book {
    \bookOutputName "34-rossi--canzon_ii_per_sonar-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
}
