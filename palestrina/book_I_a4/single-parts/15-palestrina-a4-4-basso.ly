\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Né spero i dolci"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Né spero i dolci (basso)"

    % Unchanging:
    originallyset = "2014-11-16"
    lastupdated = "2014-11-16"
    shorttitle = "ne_spero_i_dolci"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "15-palestrina--ne_spero_i_dolci"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXV 
        >>
        \addlyrics { \bassoLyricsXV }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
