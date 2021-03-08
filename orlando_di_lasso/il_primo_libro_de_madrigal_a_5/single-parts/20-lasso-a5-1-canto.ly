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
    partname = "Cantus (part 1 of 5)"
    instrument = "Fiera Stella (canto)"

    % Unchanging:
    lastupdated = "2013-08-27"
    shorttitle = "fiera_stella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-lasso-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-lasso--fiera_stella"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXX
        >>
        \addlyrics { \cantoLyricsXX }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
