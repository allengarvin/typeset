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
    folio = "Antiphon to Magnificat, Christmas Day Vespers" 

    % Things that change per part:
    partname = "Cantus II (Choir II, part 1 of 4)"
    instrument = "Hodie Christus natus est (cantusTwo)"

    % Unchanging:
    originallyset = "2015-12-25"
    lastupdated = "2015-12-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/43-palestrina-a8-motet.ly"
    
\book {
    \bookOutputName "43-hodie_christus_natus_est"
    \bookOutputSuffix "--ch2-1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXLIII
        >>
        \addlyrics { \cantusTwoLyricsXLIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


