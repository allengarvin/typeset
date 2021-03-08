\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi vuol udir i miei sospiri in rime"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IV }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Chi vuol udir (basso)"

    % Unchanging:
    lastupdated = "2012-12-23"
    shorttitle = "chi_vuol_udir"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/12-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--chi_vuol_udir"
    \bookOutputSuffix "--4-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassoXII 
        >>
        \addlyrics { \bassoLyricsXII }
        \header {
            partname = "Basso"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
