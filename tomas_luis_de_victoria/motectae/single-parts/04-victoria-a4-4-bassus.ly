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
    instrument = "O decus apostolicum (bassus)"
    folio = "Motet for the feast of St. Thomas the Apostle"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O decus apostolicum (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIV
        >>
                \addlyrics { \bassusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
