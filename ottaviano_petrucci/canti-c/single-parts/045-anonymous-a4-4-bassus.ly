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
    title = "Sur le pont davignon"
    folio = \markup { fol. 61\super{v} - 62\super{r} }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Sur le pont davignon (bassus)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    shorttitle = "sur_le_pont_davignon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/045-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "045-anonymous--sur_le_pont_davignon"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXLV 
        >>
    }
}

