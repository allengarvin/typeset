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
    title = "Gentil galant de gerra"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Gentil galant de gerra (cantus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "gentil_galant_de_gerra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/009-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "009-canti_c--gentil_galant_de_gerra"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIX
        >>
        \header {
            partname = "Cantus"
        }
    }
}

