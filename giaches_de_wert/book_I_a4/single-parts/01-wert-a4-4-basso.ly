\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che giova posseder cittadi"
    subtitle = "Prima parte"
    folio = \markup { Pietro Bembo, \italic{Rimes} }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Che giova posseder cittadi (basso)"

    % Unchanging:
    originallyset = "2013-01-10"
    lastupdated = "2013-01-10"
    shorttitle = "che_giova_posseder_cittadi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a4-madrigal.ly"

\book {
    \bookOutputName "01-wert--che_giova_posseder_cittadi"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoI 
        >>
        \addlyrics { \bassoLyricsI }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
