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
    title = "Bergamasca"
    subtitle = ""
    instrument = "Bergamasca:  (lute)"

    % Things that change per part:
    partname = "Lute (part 1 of 1)"
    instrument = "Bergamasca:  (lute)"

    % Unchanging:
    lastupdated = "2019-02-23"
    originally_set = "2019-02-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/58-abondante-a1-bergamasca.ly"

\book {
    \bookOutputName "58-abondante--bergamasca-standard_notation"
    \bookOutputSuffix "--1-lute--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \luteLVIII
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
