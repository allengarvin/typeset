\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ahi dispietata morte, ahi crudel vita"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXIV (324) }

    % Things that change per part:
    partname = "Basso (part 4 of 4)"
    instrument = "Ahi dispietata morte (basso)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    shorttitle = "ahi_dispietata_morte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--ahi_dispietata_morte"
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
