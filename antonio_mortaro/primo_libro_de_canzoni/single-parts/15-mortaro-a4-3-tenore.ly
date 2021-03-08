\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La Pozzobonella"
    subtitle = ""
    instrument = "La Pozzobonella:  (tenore)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "La Pozzobonella:  (tenore)"

    % Unchanging:
    lastupdated = "2019-01-29"
    originallyset = "2019-01-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-mortaro-a4-canzon.ly"

\book {
    \bookOutputName "15-mortaro--la_pozzobonella-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-mortaro--la_pozzobonella-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
