\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Gagliarda II à 4"

    % Things that change per part:
    instrument = "Gagliarda II à 4 (tenore)"
    partname = "Tenore (part 3 of 4)"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    shorttitle = "gagliarda_a4"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-rossi-a4-galliard.ly"
    
\book {
    \bookOutputName "19-rossi--gagliarda-a4"
    \bookOutputSuffix "-3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "19-rossi--gagliarda-a4"
    \bookOutputSuffix "-3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreXIX 
        >>
     %   \include "../include/layout-parts.ly"
    }
}
