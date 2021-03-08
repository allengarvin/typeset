\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Passibus Ambiguis - Fortuna Desperata"
    subtitle = "Pars prior"
    folio = "pp. 140-151"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Passibus Ambiguis - Fortuna Desperata (bassus)"

    % Unchanging:
    originallyset = "2016-02-28"
    lastupdated = "2016-02-28"
    shorttitle = "passibus_amgiguis_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-greiter-a4-chanson.ly"
    
\book {
    \bookOutputName "01-greiter--passibus_amgiguis-fortuna"
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

