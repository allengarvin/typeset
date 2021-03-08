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
    instrument = "Laudem dicite Deo nostro (quintus)"
    folio = "Revelation 19:5-7"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Laudem dicite Deo nostro (quintus)"

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
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-rore--laudem_dicite_deo_nostro"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusVI
        >>
                \addlyrics { \quintusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
