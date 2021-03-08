\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Però che voi non siete"
    subtitle = "Ultima stanza"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }

    % Things that change per part:
    partname = "Canto (part 1 of 3)"
    instrument = "Però che voi non siete (canto)"

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    shorttitle = "pero_che_voi_non_siete"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "30-gabrieli--pero_che_voi_non_siete"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantoXXX
        >>
        \addlyrics { \cantoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
