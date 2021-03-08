\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'Homme Armé"
    composer = "Josquin des Prez (c.1450-1521)"
    folio = \markup { fol. 3\super{r} }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "L'Homme Armé (bassus)"

    % Unchanging:
    originallyset = "2012/Dec/23"
    lastupdated = "2012/Dec/23"
    shorttitle = "lomme_arme"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-josquin-a4-chanson.ly"

\book {
    \bookOutputName "01-canti_b--lomme_arme"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusI 
        >>
    }
}
