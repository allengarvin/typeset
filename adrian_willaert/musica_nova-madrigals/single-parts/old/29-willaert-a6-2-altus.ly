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
    title = "Passa la nave mia colma d'oblio"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXIX (189) }

    % Things that change per part:
    partname = "Altus (part 2 of 6)"
    instrument = "Passa la nave (altus)"

    % Unchanging:
    originallyset = "2016-09-03"
    lastupdated = "2016-09-03"
    shorttitle = "passa_la_nave"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-willaert-a6-madrigal.ly"
    
\book {
    \bookOutputName "29-willaert--passa_la_nave"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXIX
        >>
        \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

%#(set-global-staff-size 19.5)
\book {
    \bookOutputName "29-willaert--passa_la_nave"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXIX
        >>
        \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

