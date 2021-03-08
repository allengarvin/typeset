\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Plustost on pourra faire"
    subtitle = "Troisiesme partie"
    instrument = "Plustost on pourra faire: Troisiesme partie (dessus)"

    % Things that change per part:
    partname = "Dessus (part 1 of 3)"
    instrument = "Plustost on pourra faire: Troisiesme partie (dessus)"

    % Unchanging:
    originallyset = "2018-11-25"
    lastupdated = "2018-11-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-le_jeune-a3-chanson.ly"

\book {
    \bookOutputName "03-le_jeune--plustost_on_pourra_faire-troisiesme_partie"
    \bookOutputSuffix "--1-dessus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \dessusIII
        >>
                \addlyrics { \dessusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
