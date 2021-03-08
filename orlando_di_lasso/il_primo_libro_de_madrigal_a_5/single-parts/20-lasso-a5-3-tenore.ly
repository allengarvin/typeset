\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Fiera Stella s'el ciel ha forza in noi"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXXIV (174) }

    % Things that change per part:
    partname = "Tenor (part 3 of 5)"
    instrument = "Fiera Stella (tenore)"

    % Unchanging:
    lastupdated = "2013-08-27"
    shorttitle = "fiera_stella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-lasso--fiera_stella"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXX
        >>
        \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "20-lasso--fiera_stella"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXX 
        >>
        \addlyrics { \tenoreLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

