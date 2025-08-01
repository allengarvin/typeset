\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "The King's Delight"
    language = "instrumental"
    subtitle = ""
    final = "d"
    flats = -2
    instrument = "The King's Delight:  (score)"

    % Unchanging:
    lastupdated = "2019-03-09"
    originallyset = "2019-03-09"
    \include "include/distribution-header.ly"
    cksum = "881ced43a8d3f1720acdcc2730bd68ac0c14ed83"
    tagline = #'f
}

\include "../parts/24-anonymous-a1-piece.ly"

\book {
    \bookOutputName "24-anonymous--the_kings_delight-"
    \bookOutputSuffix "--0-keyboard"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \clef "treble"
                    \global
                    \trebleXXIV
                >>
                \new Voice <<
                    \clef "bass"
                    \global
                    \bassXXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}

