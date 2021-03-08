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
    instrument = "Ave Maria (cantus)"
    folio = \markup { fol. 3\super{v} - 4\super{r} }
    composer = "Mabrianus de Orto (c.1460-1529)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Ave Maria (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-de_orto--ave_maria"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
