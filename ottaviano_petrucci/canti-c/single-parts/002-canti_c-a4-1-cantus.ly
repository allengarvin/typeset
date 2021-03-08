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
    title = "Fors seulement"
    folio = \markup { fol. 4\super{v} - 5\super{r} }
    composer = "Jacob Obrecht (c.1452-1505)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Fors seulement (cantus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "fors_seulement"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/002-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "002-canti_c--fors_seulement"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusII
        >>
        \header {
            partname = "Cantus"
        }
    }
}

