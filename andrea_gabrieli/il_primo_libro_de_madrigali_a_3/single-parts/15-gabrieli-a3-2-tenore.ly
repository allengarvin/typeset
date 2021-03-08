\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Il dolce sonno mi promise pace"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXIII ottava 63 }

    % Things that change per part:
    partname = "Canto 2 (part 2 of 3)"
    instrument = "Il dolce sonno (canto 2)"

    % Unchanging:
    originallyset = "2014-12-04"
    lastupdated = "2014-12-04"
    shorttitle = "il_dolce_sonno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "15-gabrieli--il_dolce_sonno"
    \bookOutputSuffix "--2-canto_2--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreXV
        >>
        \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

