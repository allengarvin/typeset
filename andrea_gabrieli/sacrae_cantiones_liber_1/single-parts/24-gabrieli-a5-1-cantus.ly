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
    instrument = "O lux beata Trinitas (cantus)"
    folio = "Vespers hymn for Trinity Sunday"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "O lux beata Trinitas (cantus)"

    % Unchanging:
    originallyset = "2017-09-08"
    lastupdated = "2017-09-08"
    shorttitle = "o_lux_beata_trinitas"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "24-gabrieli--o_lux_beata_trinitas"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXIV
        >>
                \addlyrics { \cantusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
