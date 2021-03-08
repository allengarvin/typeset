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
    instrument = "Ave Regina coelorum (altusTwo)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Things that change per part:
    partname = "Altus II (Choir II, part 2 of 4)"
    instrument = "Ave Regina coelorum (altusTwo)"

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
    \bookOutputSuffix "--6-altus_2--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusTwoXXXII
        >>
                \addlyrics { \altusTwoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-gabrieli--ave_regina_coelorum"
    \bookOutputSuffix "--6-altus_2--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusTwoXXXII
        >>
                \addlyrics { \altusTwoLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
