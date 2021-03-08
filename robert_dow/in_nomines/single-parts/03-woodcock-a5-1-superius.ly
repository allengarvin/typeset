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
    title = "In Nomine"
    subtitle = "VdGS à 5 #1"

    % Things that change per part:
    composer = "Clement Woodcock (c.1540-1590)"
    partname = "Superius (part 1 of 5)"
    instrument = "In Nomine (superius)"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-woodcock-a5-in_nomine.ly"
    
\book {
    \bookOutputName "03-woodcock--in_nomine"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
