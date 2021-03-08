\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Fantasia Capriccio, 2 toni"
    subtitle = ""
    instrument = "Fantasia Capriccio, 2 toni:  (canto)"
    composer = "Anonymous"

    % Things that change per part:
    partname = "Canto (part 1 of 4)"
    instrument = "Fantasia Capriccio, 2 toni:  (canto)"

    % Unchanging:
    originallyset = "2019-01-10"
    lastupdated = "2019-01-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/72-anonymous-a4-capriccio.ly"

\book {
    \bookOutputName "72-anonymous--fantasia_capriccio_2_toni-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoLXXII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
