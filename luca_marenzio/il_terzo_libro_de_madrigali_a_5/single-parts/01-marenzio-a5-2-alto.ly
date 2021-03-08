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
    title = "Madonna poi ch'uccider mi volete"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 3 of 5)"
    instrument = "Madonna poi ch'uccider mi volete (alto)"

    % Unchanging:
    originallyset = "2015-07-11"
    lastupdated = "2015-07-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio--madonna_poi_chuccider-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altoI
        >>
        \addlyrics { \altoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

