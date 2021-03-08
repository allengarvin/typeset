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
    partname = "Cantus II (Choir II, part 1 of 4)"
    instrument = "Levavi oculos meos (cantusTwo)"

    % Unchanging:
    originallyset = "2015-12-28"
    lastupdated = "2015-12-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-lasso-a8-motet.ly"
    
\book {
    \bookOutputName "30-levavi_oculos_meos"
    \bookOutputSuffix "--ch2-1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoXXX
        >>
        \addlyrics { \cantusTwoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


