\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O decus apostolicum"
    instrument = "O decus apostolicum (altus)"
    folio = "Motet for the feast of St. Thomas the Apostle"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "O decus apostolicum (altus)"

    % Unchanging:
    originallyset = "2017-08-20"
    lastupdated = "2017-08-20"
    shorttitle = "o_decus_apostolicum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-victoria-a4-motet.ly"

\book {
    \bookOutputName "04-victoria--o_decus_apostolicum"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-victoria--o_decus_apostolicum"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusIV
        >>
                \addlyrics { \altusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
