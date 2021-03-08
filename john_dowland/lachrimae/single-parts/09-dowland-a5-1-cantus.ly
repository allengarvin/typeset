\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sir Henry Umptons Funerall"
    instrument = "Sir Henry Umptons Funerall (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Sir Henry Umptons Funerall (cantus)"

    % Unchanging:
    originallyset = "2018-07-01"
    lastupdated = "2018-07-01"
    shorttitle = "sir_henry_umptons_funerall"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-dowland-a5-pavan.ly"

\book {
    \bookOutputName "09-dowland--sir_henry_umptons_funerall"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusIX
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
