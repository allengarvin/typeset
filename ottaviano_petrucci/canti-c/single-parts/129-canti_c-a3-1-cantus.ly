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
    title = "La Bernardina"
    folio = \markup { fol. 157\super{v} - 158\super{r} }
    composer = "Desprez, Josquin (c.1450-1521)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 3)"
    instrument = "La Bernardina (cantus)"

    % Unchanging:
    originallyset = "2013-05-09"
    lastupdated = "2013-05-09"
    shorttitle = "la_bernardina"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/129-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "129-canti_c--la_bernardina"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusCXXIX
        >>
        \header {
            partname = "Cantus"
        }
    }
}

