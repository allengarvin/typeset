\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sonata sopra l'aria Musicale del Gran Duca"
    subtitle = ""
    instrument = "Sonata sopra l'aria Musicale del Gran Duca:  (violinoPrimo)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Violino I (part 1 of 4)"
    instrument = "Sonata sopra l'aria Musicale del Gran Duca:  (violinoPrimo)"

    % Unchanging:
    lastupdated = "2020-02-06"
    originallyset = "2020-02-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-banchieri-a4-sonata.ly"

\book {
    \bookOutputName "37-banchieri--sonata_sopra_laria_musicale_del_gran_duca-"
    \bookOutputSuffix "--1-violino_1--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \violinoPrimoXXXVII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
