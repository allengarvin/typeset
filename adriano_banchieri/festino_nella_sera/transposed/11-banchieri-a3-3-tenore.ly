\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Capriciata à 3 voci mi guido la sorte"
    subtitle = "(tranposed down a 4th)"

    % Things that change per part:
    partname = "Tenore (part 3 of 3)"
    instrument = "Capriciata à 3 voci (tenore)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-25"
    tagline = #'f
}

\include "../parts/11-banchieri-a3-capriciata.ly"

\book {
    \bookOutputName "11-capriciata"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreXI 
        >>
        \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-capriciata"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global\transpose f c 
            \tenoreXI 
        >>
        \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
