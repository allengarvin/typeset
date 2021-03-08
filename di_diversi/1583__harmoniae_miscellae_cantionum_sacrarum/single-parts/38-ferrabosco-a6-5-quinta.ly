\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "O lux beata Trinitas"
    instrument = "O lux beata Trinitas (quinta)"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    folio = "Vespers hymn for Trinity Sunday"

    % Things that change per part:
    partname = "Quinta (part 4 of 6)"
    instrument = "O lux beata Trinitas (quinta)"

    % Unchanging:
    originallyset = "2018-08-12"
    lastupdated = "2018-08-12"
    shorttitle = "o_lux_beata_trinitas"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-ferrabosco-a6-motet.ly"

\book {
    \bookOutputName "38-ferrabosco--o_lux_beata_trinitas"
    \bookOutputSuffix "--4-quinta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintaXXXVIII
        >>
                \addlyrics { \quintaLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "38-ferrabosco--o_lux_beata_trinitas"
    \bookOutputSuffix "--4-quinta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintaXXXVIII
        >>
                \addlyrics { \quintaLyricsXXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
