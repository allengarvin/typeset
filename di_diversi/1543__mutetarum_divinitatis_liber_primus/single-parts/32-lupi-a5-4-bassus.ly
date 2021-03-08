\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quem vidistis pastores dicite"
    subtitle = ""
    composer = "Johannes Lupi (c.1506-1539)"
    instrument = "Quem vidistis pastores dicit:  (bassus)"
    folio = "3rd responsory for Matins on Christmas day"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Quem vidistis pastores dicit:  (bassus)"

    % Unchanging:
    originallyset = "2018-12-09"
    lastupdated = "2018-12-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-lupi-a5-motet.ly"

\book {
    \bookOutputName "32-lupi--quem_vidistis_pastores_dicit-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXXII
        >>
                \addlyrics { \bassusLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
