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
    title = "A que ville et abominable"
    subtitle = "Sanse fuga"
    folio = \markup { fol. 7\super{v} - 8\super{r} }
    composer = "Antoine Busnoys (c.1430-1492)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "A que ville et abominable (bassus)"

    % Unchanging:
    originallyset = "2016-03-12"
    lastupdated = "2016-03-12"
    shorttitle = "a_que_ville__fuga"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/005-busnoys-a3-chanson.ly"
    
\book {
    \bookOutputName "005-casanatense_2856--a_que_ville__fuga"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusV 
        >>
    }
}

