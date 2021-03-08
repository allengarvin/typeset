\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Laudem dicite Deo nostro"
    instrument = "Laudem dicite Deo nostro (altus)"
    folio = "Revelation 19:5-7"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Laudem dicite Deo nostro (altus)"

    % Unchanging:
    originallyset = "2018-07-18"
    lastupdated = "2018-07-18"
    shorttitle = "laudem_dicite_deo_nostro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-rore-a5-motet.ly"

\book {
    \bookOutputName "06-rore--laudem_dicite_deo_nostro"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 19.0)

\book {
    \bookOutputName "06-rore--laudem_dicite_deo_nostro"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusVI
        >>
                \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
