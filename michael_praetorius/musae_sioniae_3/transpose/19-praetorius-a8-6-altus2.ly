\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)
#(define *is-choir* #f)

\header {
    % Things that change per piece:
    title = "Ein feste Burg"

    % Things that change per part:
    partname = "Altus II (Choir II, part 2 of 4)"
    instrument = "Ein feste Burg (altus)"
    folio = \markup { Martin Luther, paraphrase of \italic { Psalm 46 } }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-13"
    tagline = #'f
}

\include "../parts/19-praetorius-a8-hymne.ly"
    
\book {
    \bookOutputName "19-ein_feste_burg"
    \bookOutputSuffix "--ch1-2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusTwoXIX
        >>
        \addlyrics { \altusTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-ein_feste_burg"
    \bookOutputSuffix "--ch1-2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusTwoXIX
        >>
        \addlyrics { \altusTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
