\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.6)

\header {
    % Things that change per piece:
    title = "Gravi pene in amor si provan molte"
    composer = "Gioseffo Guami (1542-1611)"
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto XVI ottava 1 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Gravi pene in amor (canto)"

    % Unchanging:
    originallyset = "2015-06-20"
    lastupdated = "2015-06-20"
    shorttitle = "gravi_pene_in_amor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-guami-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-guami--gravi_pene_in_amor"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXIX
        >>
        \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
