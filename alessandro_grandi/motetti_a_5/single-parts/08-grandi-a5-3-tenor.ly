\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Regina coelerum"
    instrument = "Ave Regina coelerum (tenor)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Ave Regina coelerum (tenor)"

    % Unchanging:
    originallyset = "2018-08-26"
    lastupdated = "2018-08-26"
    shorttitle = "ave_regina_coelerum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-grandi-a5-motet.ly"

\book {
    \bookOutputName "08-grandi--ave_regina_coelerum"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVIII
        >>
                \addlyrics { \tenorLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
