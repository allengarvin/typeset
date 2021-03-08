\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "En l'ombre d'ung bissonet"
    folio = \markup { fol. 133\super{r} }
    composer = "des Prez, Josquin (c.1450-1521)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "En l'ombre d'ung bissonet (cantus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "en_lombre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/111-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "111-canti_c--en_lombre"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusCXI
        >>
    }
}

