\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Adieu mes amours"
    folio = \markup { fol. 154\super{v} - 156\super{r} }
    composer = "Josquin des Prez (c.1450-1521)"

    % Things that change per part:
    partname = "[Cantus] (part 1 of 4)"
    instrument = "Adieu mes amours (cantus)"

    % Unchanging:
    originallyset = "2016-03-18"
    lastupdated = "2016-03-18"
    shorttitle = "adieu_mes_amours"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/118-josquin-a4-chanson.ly"
    
\book {
    \bookOutputName "118-casanatense_2856--adieu_mes_amours"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusCXVIII
        >>
    }
}

