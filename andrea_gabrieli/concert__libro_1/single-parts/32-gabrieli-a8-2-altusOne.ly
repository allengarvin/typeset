\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Regina coelorum"
    instrument = "Ave Regina coelorum (altusOne)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Things that change per part:
    partname = "Altus I (Choir I, part 2 of 4)"
    instrument = "Ave Regina coelorum (altusOne)"

    % Unchanging:
    originallyset = "2018-08-18"
    lastupdated = "2018-08-18"
    shorttitle = "ave_regina_coelorum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-gabrieli-a8-motet.ly"

\book {
    \bookOutputName "32-gabrieli--ave_regina_coelorum"
    \bookOutputSuffix "--2-altus_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusOneXXXII
        >>
                \addlyrics { \altusOneLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-gabrieli--ave_regina_coelorum"
    \bookOutputSuffix "--2-altus_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusOneXXXII
        >>
                \addlyrics { \altusOneLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
