\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ricercar del nono tuono"
    language = "instrumental"
    subtitle = "sopra una stessa fuga"
    instrument = "Ricercar del nono tuono: sopra una stessa fuga (score)"

    % Unchanging:
    lastupdated = "2019-11-03"
    originally_set = "2019-11-03"
    categories = "[canzona]"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "c6921343ebc43d7ea7ef43d2df4cec4908b334c5"
    tagline = #'f
}

\include "../parts/20-raval-a4-ricercar.ly"

\book {
    \bookOutputName "20-raval--ricercar_del_nono_tuono-sopra_una_stessa_fuga"
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
                    \clef "treble_8"
                    \global
                    \bassoXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}

