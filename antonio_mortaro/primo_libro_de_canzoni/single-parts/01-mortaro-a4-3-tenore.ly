\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Bertozza"
    instrument = "La Bertozza (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Bertozza (tenore)"

    % Unchanging:
    originallyset = "2017-08-12"
    lastupdated = "2017-08-12"
    shorttitle = "la_bertozza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-mortaro-a4-canzona.ly"

\book {
    \bookOutputName "01-mortaro--la_bertozza"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-mortaro--la_bertozza"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
