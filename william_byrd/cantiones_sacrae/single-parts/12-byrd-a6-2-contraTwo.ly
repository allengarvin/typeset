\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "O lux beata Trinitas"
    instrument = "O lux beata Trinitas (superius II)"
    composer = "William Byrd (c.1540-1623)"
    folio = "Vespers hymn for Trinity Sunday" 

    % Things that change per part:
    partname = "Superius II (part 2 of 6)"
    instrument = "O lux beata Trinitas (superius II)"

    % Unchanging:
    originallyset = "2017-08-14"
    lastupdated = "2017-08-14"
    shorttitle = "o_lux_beata_trinitas"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-byrd-a6-motet.ly"

\book {
    \bookOutputName "12-byrd--o_lux_beata_trinitas"
    \bookOutputSuffix "--2-superius_two--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contraTwoXII
        >>
                \addlyrics { \contraTwoLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
