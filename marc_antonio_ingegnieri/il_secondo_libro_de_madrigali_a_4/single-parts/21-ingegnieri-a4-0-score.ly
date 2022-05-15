\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Aria di canzon Francese per sonar del ottavo tono"
    language = "instrumental"
    subtitle = ""
    instrument = "Aria di canzon Francese per sonar del ottavo tono:  (score)"

    % Unchanging:
    originally_set = "2019-01-11"
    originallyset = "2019-01-11"
    lastupdated = "2019-01-11"
    flats = 0
    final = "g"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-ingegnieri-a4-canzon.ly"

\book {
    \bookOutputName "21-ingegnieri--aria_di_canzon_francese_per_sonar_del_ottavo_tono-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
}
