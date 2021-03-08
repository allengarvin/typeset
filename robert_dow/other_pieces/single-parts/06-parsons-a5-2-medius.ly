\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ave Maria"
    instrument = "Ave Maria (medius)"
    composer = "Robert Parsons (c.1535-1571/2)"

    % Things that change per part:
    partname = "Medius (part 2 of 5)"
    instrument = "Ave Maria (medius)"

    % Unchanging:
    originallyset = "2018-06-30"
    lastupdated = "2018-06-30"
    shorttitle = "ave_maria"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-parsons-a5-motet.ly"

\book {
    \bookOutputName "06-parsons--ave_maria"
    \bookOutputSuffix "--2-medius--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \mediusVI
        >>
                \addlyrics { \mediusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.5)
\book {
    \bookOutputName "06-parsons--ave_maria"
    \bookOutputSuffix "--2-medius--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \mediusVI
        >>
                \addlyrics { \mediusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
