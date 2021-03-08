\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quanto esser vi dee caro"
    subtitle = "Terza stanza"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Quanto esser vi dee caro (canto)"

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    shorttitle = "quanto_esser"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "29-gabrieli--quanto_esser"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXIX
        >>
        \addlyrics { \cantoLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
