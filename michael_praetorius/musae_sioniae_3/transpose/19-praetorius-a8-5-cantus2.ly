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
    partname = "Cantus II (Choir II, part 1 of 4)"
    instrument = "Ein feste Burg (cantusTwo)"
    folio = \markup { Martin Luther, paraphrase of \italic { Psalm 46 } }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-12-13"
    tagline = #'f
}

\include "../parts/19-praetorius-a8-hymne.ly"
    
\book {
    \bookOutputName "19-ein_feste_burg"
    \bookOutputSuffix "--ch2-1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusTwoXIX
        >>
        \addlyrics { \cantusTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


\book {
    \bookOutputName "19-ein_feste_burg"
    \bookOutputSuffix "--ch2-1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusTwoXIX
        >>
        \addlyrics { \cantusTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}


