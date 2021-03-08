\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave, Regina Caelorum"
    subtitle = "Prima pars"
    instrument = "Ave, Regina Caelorum (altus)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Ave, Regina Caelorum (altus)"

    % Unchanging:
    originallyset = "2018-09-29"
    lastupdated = "2018-09-29"
    shorttitle = "ave_regina_caelorum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-willaert-a4-motet.ly"

\book {
    \bookOutputName "25-willaert--ave_regina_caelorum"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXV
        >>
                \addlyrics { \altusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-willaert--ave_regina_caelorum"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXV
        >>
                \addlyrics { \altusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
