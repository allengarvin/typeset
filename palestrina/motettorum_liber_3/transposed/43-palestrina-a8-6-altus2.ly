\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    subtitle = \markup { \italic { transposed down a fourth } } 
    folio = \markup { Antiphon to Magnificat, Christmas Day Vespers } 

    % Things that change per part:
    partname = "Altus II (Choir II, part 2 of 4)"
    instrument = "Hodie Christus natus est (altus)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-25"
    tagline = #'f
}

\include "../parts/43-palestrina-a8-motet.ly"
    
\book {
    \bookOutputName "43-transposed-4th--hodie_christus_natus_est"
    \bookOutputSuffix "--ch2-2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global \transpose f c 
            \altusTwoXLIII
        >>
        \addlyrics { \altusTwoLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "43-transposed-4th--hodie_christus_natus_est"
    \bookOutputSuffix "--ch2-2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global \transpose f c 
            \altusTwoXLIII
        >>
        \addlyrics { \altusTwoLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
