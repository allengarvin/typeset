\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Maria"
    instrument = "Ave Maria (bassus)"
    folio = \markup { fol. 3\super{v} - 4\super{r} }
    composer = "Mabrianus de Orto (c.1460-1529)"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Ave Maria (bassus)"

    % Unchanging:
    originallyset = "2017-08-07"
    lastupdated = "2017-08-07"
    shorttitle = "ave_maria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-de_orto-a4-motet.ly"

\book {
    \bookOutputName "01-de_orto--ave_maria"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
