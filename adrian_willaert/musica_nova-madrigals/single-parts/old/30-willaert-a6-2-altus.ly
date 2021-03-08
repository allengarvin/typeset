\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Pioggia di lagrimar, nebbia di sdegni"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXIX (189) }

    % Things that change per part:
    partname = "Altus (part 2 of 6)"
    instrument = "Pioggia di lagrimar (altus)"

    % Unchanging:
    originallyset = "2016-09-03"
    lastupdated = "2016-09-03"
    shorttitle = "pioggia_di_lagrimar"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "30-willaert--pioggia_di_lagrimar"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXX
        >>
        \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

%#(set-global-staff-size 19.5)
\book {
    \bookOutputName "30-willaert--pioggia_di_lagrimar"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXX
        >>
        \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

