\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Aria di canzon Francese per sonar del primo tono"
    language = "instrumental"
    subtitle = ""
    instrument = "Aria di canzon Francese per sonar del primo tono:  (score)"

    % Unchanging:
    originally_set = "2019-01-10"
    originallyset = "2019-01-10"
    lastupdated = "2019-01-10"
    flats = 1
    final = "g"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "fbcef1f8cffd3c91dc2e25cbf3e41de576b6daa6"
    tagline = #'f
}

\include "../parts/20-ingegnieri-a4-canzon.ly"

\book {
    \bookOutputName "20-ingegnieri--aria_di_canzon_francese_per_sonar_del_primo_tono-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
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

