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

    % Things that change per part:
    composer = "Robert White (c.1538-1574)"
    partname = "Superius (part 1 of 5)"
    instrument = "In Nomine (superius)"

    % Unchanging:
    originallyset = "2013-06-08"
    lastupdated = "2013-06-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-white-a5-in_nomine.ly"
    
\book {
    \bookOutputName "01-robert_white--in_nomine"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusI
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
