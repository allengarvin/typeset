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
    partname = "Tenor II (Choir II, part 3 of 4)"
    instrument = "Ein feste Burg (tenor)"
    folio = \markup { Martin Luther, paraphrase of \italic { Psalm 46 } }

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-praetorius-a8-hymne.ly"
    
\book {
    \bookOutputName "19-ein_feste_burg"
    \bookOutputSuffix "--ch2-3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorTwoXIX
        >>
        \addlyrics { \tenorTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
    
\book {
    \bookOutputName "19-ein_feste_burg"
    \bookOutputSuffix "--ch2-3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorTwoXIX
        >>
        \addlyrics { \tenorTwoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

    
