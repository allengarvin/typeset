\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sa questo altier"
    subtitle = "Seconda stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 19 }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Sa questo altier (canto)"

    % Unchanging:
    originallyset = "2014-12-04"
    lastupdated = "2014-12-04"
    shorttitle = "se_questo_altier"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "24-gabrieli--se_questo_altier"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXIV
        >>
        \addlyrics { \cantoLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
