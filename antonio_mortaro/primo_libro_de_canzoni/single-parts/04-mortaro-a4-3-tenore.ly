\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Pera"
    subtitle = ""
    instrument = "La Pera:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Pera:  (tenore)"

    % Unchanging:
    originallyset = "2019-01-20"
    lastupdated = "2019-01-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "04-mortaro--la_pera-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-mortaro--la_pera-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
