\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasia sopra ut re mi fa sol la"
    language = "instrumental"
    instrument = "Fantasia sopra ut re mi fa sol la (score)"
    composer = "Giuliano Tiburtino (c.1510-1569)"

    % Unchanging:
    originallyset = "2017-09-05"
    lastupdated = "2017-09-05"
    flats = 0
    final = "c"
    shorttitle = "fantasia_sopra_ut_re_mi_fa_sol_la"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-tiburtino-a3-fantasia.ly"

\book {
    \bookOutputName "01-tiburtino--fantasia_sopra_ut_re_mi_fa_sol_la"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}
