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
    instrument = "Laudem dicite Deo nostro (bassus)"
    folio = "Revelation 19:5-7"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Laudem dicite Deo nostro (bassus)"

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
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
