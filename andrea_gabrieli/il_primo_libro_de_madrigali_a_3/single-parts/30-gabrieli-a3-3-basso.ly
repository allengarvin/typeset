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
    partname = "Basso (part 3 of 3)"
    instrument = "Però che voi non siete (basso)"

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
    \bookOutputSuffix "--3-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXX 
        >>
        \addlyrics { \bassoLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

