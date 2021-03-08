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
    title = "Susanna Faire"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Susanna Faire (medius)"

    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    shorttitle = "susanna_faire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "02-byrd--susanna_faire"
    \bookOutputSuffix "--2-medius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \mediusII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
