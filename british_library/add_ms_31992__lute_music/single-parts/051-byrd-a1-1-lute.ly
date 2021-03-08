\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)
\header {
    % Things that change per piece:
    title = "I will give laud"
    composer = "William Byrd (c.1540-1623)"
    subtitle = ""
    instrument = "I will give laud:  (lute)"

    % Things that change per part:
    partname = "Lute (part 1 of 1)"
    instrument = "I will give laud:  (lute)"

    % Unchanging:
    lastupdated = "2020-10-08"
    originally_set = "2020-10-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/051-byrd-a1-song.ly"

\book {
    \bookOutputName "051-byrd--i_will_give_laud-standard_notation"
    \bookOutputSuffix "--1-lute--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \luteLI
        >>
        \include "../include/vocal-layout-parts-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }
}
