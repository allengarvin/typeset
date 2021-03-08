\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La sante Pale"
    subtitle = "Terza parte"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "La sante Pale (basso)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "la_sante_pale"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/29-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "29-marenzio--la_sante_pale"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXXIX
        >>
        \addlyrics { \bassoLyricsXXIX }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
