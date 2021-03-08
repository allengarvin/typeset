\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"


#(set-global-staff-size 18.0)
\header {
    % Things that change per piece:
    title = "Levavi oculos meos"
    folio = "Book of Psalms 120" 

    % Things that change per part:
    partname = "Altus I (Choir I, part 2 of 4)"
    instrument = "Levavi oculos meos (altus)"

    % Unchanging:
    originallyset = "2015-12-28"
    lastupdated = "2015-12-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-lasso-a8-motet.ly"
    
\book {
    \bookOutputName "30-levavi_oculos_meos"
    \bookOutputSuffix "--ch1-2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusOneXXX
        >>
        \addlyrics { \altusOneLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-levavi_oculos_meos"
    \bookOutputSuffix "--ch1-2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusOneXXX
        >>
        \addlyrics { \altusOneLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

