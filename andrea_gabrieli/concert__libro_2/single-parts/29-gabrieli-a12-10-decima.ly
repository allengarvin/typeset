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
    title = "Ecco Vinegia bella"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto III (Choir II, part 3 of 6)"
    instrument = "Ecco Vinegia bella (decima)"

    % Unchanging:
    originallyset = "2016-05-09"
    lastupdated = "2016-05-09"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a12-madrigal.ly"
    
\book {
    \bookOutputName "29-ecco_vinegia_bella"
    \bookOutputSuffix "--ch2-3-alto3--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \decimaXXIX
        >>
        \addlyrics { \decimaLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "29-ecco_vinegia_bella"
    \bookOutputSuffix "--ch2-3-alto3--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \decimaXXIX
        >>
        \addlyrics { \decimaLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
\book {
    \bookOutputName "29-ecco_vinegia_bella"
    \bookOutputSuffix "--ch2-3-alto3--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \decimaXXIX
        >>
        \addlyrics { \decimaLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
